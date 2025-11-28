.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;
.source "OPFilterCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/FilterCamera;
.implements Lcom/oneplus/camera/next/hardware/GLPreviewFilter;
.implements Lcom/oneplus/camera/next/hardware/GLVideoFilter;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/GLVideoFilter<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPFilterCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPFilterCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,769:1\n883#2:770\n883#2:771\n883#2:772\n883#2:773\n194#3:774\n125#3:775\n125#3:776\n194#3:777\n194#3:778\n194#3:779\n194#3:780\n194#3:781\n194#3:782\n194#3:783\n194#3:784\n194#3:785\n194#3:786\n194#3:787\n194#3:788\n194#3:789\n194#3:790\n194#3:791\n420#4:792\n*E\n*S KotlinDebug\n*F\n+ 1 OPFilterCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl\n*L\n156#1:770\n161#1:771\n166#1:772\n171#1:773\n398#1:774\n399#1:775\n399#1:776\n401#1:777\n402#1:778\n408#1:779\n412#1:780\n412#1:781\n433#1:782\n434#1:783\n438#1:784\n439#1:785\n484#1:786\n486#1:787\n491#1:788\n492#1:789\n496#1:790\n497#1:791\n75#1:792\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u00020\t0\u00082\u00020\n2\u00020\u000b:\u0006\u0080\u0001\u0081\u0001\u0082\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\n\u0010>\u001a\u0004\u0018\u00010?H\u0003J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\tH\u0017J\u0008\u0010C\u001a\u00020DH\u0015J\u0008\u0010E\u001a\u00020AH\u0015J\u0008\u0010F\u001a\u00020GH\u0015J\u0018\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020JH\u0017J\u0018\u0010L\u001a\u00020G2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020JH\u0017J(\u0010M\u001a\u00020G2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020SH\u0017J.\u0010U\u001a\u00020G2\u0006\u0010N\u001a\u00020O2\u0006\u0010V\u001a\u00020Q2\u0006\u0010W\u001a\u00020S2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Z0YH\u0017J \u0010[\u001a\u00020G2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0017J(\u0010b\u001a\u00020G2\u0006\u0010c\u001a\u00020&2\u0006\u0010\\\u001a\u00020]2\u0006\u0010N\u001a\u00020O2\u0006\u0010^\u001a\u00020_H\u0017J>\u0010d\u001a\u00020G2\u0006\u0010e\u001a\u00020_2\u0006\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020Z2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020S2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020Z0YH\u0017J \u0010l\u001a\u00020G2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020O2\u0006\u0010`\u001a\u00020aH\u0017J\u0018\u0010m\u001a\u00020G2\u0006\u0010^\u001a\u00020O2\u0006\u0010j\u001a\u00020SH\u0017J\u0010\u0010n\u001a\u00020A2\u0006\u0010^\u001a\u00020_H\u0017J\u001e\u0010o\u001a\u00020G2\u0006\u0010^\u001a\u00020O2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Z0YH\u0017J\u0010\u0010p\u001a\u00020G2\u0006\u0010^\u001a\u00020qH\u0017J \u0010r\u001a\u00020G2\u0006\u0010N\u001a\u00020O2\u0006\u0010s\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\u000fH\u0017J\u0008\u0010u\u001a\u00020GH\u0017J\u0008\u0010v\u001a\u00020GH\u0017J*\u0010w\u001a\u00020D\"\u0004\u0008\u0000\u0010x2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u0002Hx0z2\u0006\u0010{\u001a\u0002HxH\u0097\u0002\u00a2\u0006\u0002\u0010|J\u001c\u0010}\u001a\u00020A2\u0008\u0008\u0002\u0010~\u001a\u00020D2\u0008\u0008\u0002\u0010\u007f\u001a\u00020DH\u0003R\u0018\u0010\u000e\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0011R\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001d\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u0011R\u001d\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010)\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010$\u001a\u0004\u0008+\u0010,R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00082\u0010\u0011R\u001a\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00084\u0010\u0011R\u000e\u00105\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00107\u001a\u0008\u0012\u0004\u0012\u000209088\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010\u0011\u001a\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/GLVideoFilter;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "accumulatedPreviewFilterCount",
        "",
        "accumulatedPreviewFilterCount$annotations",
        "()V",
        "accumulatedVideoFilterCount",
        "accumulatedVideoFilterCount$annotations",
        "bokehCamcorder",
        "Lcom/oneplus/camera/next/hardware/BokehCamcorder;",
        "hdrCamcorder",
        "Lcom/oneplus/camera/next/hardware/HdrCamcorder;",
        "lastPreviewFilterLogTime",
        "",
        "lastPreviewFilterProfilingTime",
        "lastPreviewFilterProfilingTime$annotations",
        "lastVideoFilterLogTime",
        "lastVideoFilterProfilingTime",
        "lastVideoFilterProfilingTime$annotations",
        "monoCamera",
        "Lcom/oneplus/camera/next/hardware/MonoCamera;",
        "getMonoCamera",
        "()Lcom/oneplus/camera/next/hardware/MonoCamera;",
        "monoCamera$delegate",
        "Lkotlin/Lazy;",
        "multiPictureCaptureDisablingHandle",
        "Lcom/oneplus/base/Handle;",
        "nightCamcorder",
        "Lcom/oneplus/camera/next/hardware/NightCamcorder;",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "getNightCamera",
        "()Lcom/oneplus/camera/next/hardware/NightCamera;",
        "nightCamera$delegate",
        "normalCamcorder",
        "Lcom/oneplus/camera/next/hardware/NormalCamcorder;",
        "polarrRenderPreview",
        "Lco/polarr/renderer/PolarrRender;",
        "polarrRenderPreview$annotations",
        "polarrRenderVideo",
        "polarrRenderVideo$annotations",
        "postviewAsPictureHandle",
        "previewFilterHandle",
        "supportedFilters",
        "",
        "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "supportedFilters$annotations",
        "getSupportedFilters",
        "()Ljava/util/Set;",
        "videoFilterHandle",
        "getActiveCamCorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "onBind",
        "",
        "wrappedCamera",
        "onCheckSupportingState",
        "",
        "onDisabling",
        "onEnabling",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onFilter",
        "input",
        "Lcom/oneplus/gl/Texture2D;",
        "output",
        "onFilterPreview",
        "onPrepareCaptureDecision",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "previewCaptureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "decisionParams",
        "Landroid/os/Bundle;",
        "tag",
        "onPrepareCaptureDecisionSession",
        "previewResult",
        "sessionParams",
        "selectedUnits",
        "",
        "",
        "onPrepareCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "onPrepareCapturing",
        "handle",
        "onPreparePictureProcessing",
        "captureParams",
        "index",
        "sessionId",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "processingParams",
        "processingUnit",
        "onPreparePreviewCaptureRequest",
        "onPreparePreviewPreprocessing",
        "onReleaseCaptureResources",
        "onSelectPreviewPreprocessingUnits",
        "onStartFilter",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "onStartPreviewFilter",
        "width",
        "height",
        "onStopFilter",
        "onStopPreviewFilter",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setupFilters",
        "isEnabling",
        "isDisabling",
        "Builder",
        "Companion",
        "Filter",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

.field private static final EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_BYPASS_VENDOR_VIDEO_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_APP_VIDEO_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_NIGHT_CITY_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_PREVIEW_FILTER_FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_VIDEO_FILTER_FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_TYPE_VIDEO_FILTER:Lcom/oneplus/util/Feature;

.field private static final KEY_FILTER_ENABLE_BLOOM$delegate:Lkotlin/Lazy;

.field private static final KEY_FILTER_GLITCH_SEED$delegate:Lkotlin/Lazy;

.field private static final KEY_FILTER_TYPE$delegate:Lkotlin/Lazy;

.field private static final KEY_IS_FILTER_ENABLED$delegate:Lkotlin/Lazy;

.field private static final KEY_IS_VIDEO_FILTER_ENABLED$delegate:Lkotlin/Lazy;


# instance fields
.field private accumulatedPreviewFilterCount:I

.field private accumulatedVideoFilterCount:I

.field private bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

.field private hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

.field private lastPreviewFilterLogTime:J

.field private lastPreviewFilterProfilingTime:J

.field private lastVideoFilterLogTime:J

.field private lastVideoFilterProfilingTime:J

.field private final monoCamera$delegate:Lkotlin/Lazy;

.field private multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

.field private nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

.field private final nightCamera$delegate:Lkotlin/Lazy;

.field private normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

.field private polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

.field private polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

.field private postviewAsPictureHandle:Lcom/oneplus/base/Handle;

.field private previewFilterHandle:Lcom/oneplus/base/Handle;

.field private final supportedFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private videoFilterHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    .line 50
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFilterCamera.BypassVendorVideoFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_BYPASS_VENDOR_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    .line 51
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFilterCamera.EnableAppVideoFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_ENABLE_APP_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    .line 52
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFilterCamera.EnableNightCityFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_ENABLE_NIGHT_CITY_FILTER:Lcom/oneplus/util/Feature;

    .line 53
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.OPFilterCamera.PreviewFilterFps"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_PROFILE_PREVIEW_FILTER_FPS:Lcom/oneplus/util/Feature;

    .line 54
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.OPFilterCamera.VideoFilterFps"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_PROFILE_VIDEO_FILTER_FPS:Lcom/oneplus/util/Feature;

    .line 55
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFilterCamera.SessionTypeVideoFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_SESSION_TYPE_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    .line 58
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_FILTER_TYPE$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_FILTER_TYPE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_TYPE$delegate:Lkotlin/Lazy;

    .line 61
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_IS_FILTER_ENABLED$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_FILTER_ENABLED$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_IS_VIDEO_FILTER_ENABLED$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_IS_VIDEO_FILTER_ENABLED$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_VIDEO_FILTER_ENABLED$delegate:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_FILTER_ENABLE_BLOOM$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_FILTER_ENABLE_BLOOM$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_ENABLE_BLOOM$delegate:Lkotlin/Lazy;

    .line 70
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_FILTER_GLITCH_SEED$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion$KEY_FILTER_GLITCH_SEED$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_GLITCH_SEED$delegate:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 792
    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPFilterCameraImpl.IsVideoMode"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Filter"

    move-object/from16 v2, p1

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$monoCamera$2;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$monoCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->monoCamera$delegate:Lkotlin/Lazy;

    .line 95
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v2, "Handle.INVALID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 97
    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$nightCamera$2;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$nightCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamera$delegate:Lkotlin/Lazy;

    .line 105
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    .line 106
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    .line 107
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    .line 712
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x1c

    new-array v2, v2, [Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    .line 713
    sget-object v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 714
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v6, "BlackWhite"

    const/4 v7, 0x1

    const-string v8, "BlackWhite.Photo"

    const-string v9, "BlackWhite.Video"

    const-string v10, "V05-mono-3.3.CUBE.rgb.bin"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 715
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v6, "Pop"

    const/4 v7, 0x2

    const-string v8, "Pop.Photo"

    const-string v9, "Pop.Video"

    const-string v10, "V01-landscape-2.6.CUBE.rgb.bin"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 716
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Soft"

    const/4 v8, 0x3

    const-string v9, "Soft.Photo"

    const-string v10, "Soft.Photo"

    const-string v11, "PP1-soft-2.6.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 717
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Vintage"

    const/4 v8, 0x5

    const-string v9, "Vintage.Video"

    const-string v10, "Vintage.Video"

    const-string v11, "V02-portrait-2.5.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 718
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Yummy"

    const/4 v8, 0x6

    const-string v9, "Yummy.Video"

    const-string v10, "Yummy.Video"

    const-string v11, "V03-food-2.0.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 719
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Night"

    const/4 v8, 0x7

    const-string v9, "Night.Video"

    const-string v10, "Night.Video"

    const-string v11, "V04-night-1.3.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x6

    aput-object v3, v2, v5

    .line 720
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "B612"

    const/16 v8, 0x9

    const-string v9, "B612.Photo"

    const-string v10, "B612.Photo"

    const-string v11, "B612Pretty.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x7

    aput-object v3, v2, v5

    .line 721
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Insclare"

    const/16 v8, 0xa

    const-string v9, "Insclare.Photo"

    const-string v10, "Insclare.Photo"

    const-string v11, "InsClarendon.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x8

    aput-object v3, v2, v5

    .line 722
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "BeautyPlus"

    const/16 v8, 0xb

    const-string v9, "BeautyPlus.Photo"

    const-string v10, "BeautyPlus.Photo"

    const-string v11, "BeautyplusMellow-5.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x9

    aput-object v3, v2, v5

    .line 723
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "FaceApp"

    const/16 v8, 0xc

    const-string v9, "FaceApp.Photo"

    const-string v10, "FaceApp.Photo"

    const-string v11, "FaceappGrayscale.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xa

    aput-object v3, v2, v5

    .line 724
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "YouCam"

    const/16 v8, 0xd

    const-string v9, "YouCam.Photo"

    const-string v10, "YouCam.Photo"

    const-string v11, "YoucamAdorable80.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xb

    aput-object v3, v2, v5

    .line 725
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Insjuno"

    const/16 v8, 0xe

    const-string v9, "Insjuno.Photo"

    const-string v10, "Insjuno.Photo"

    const-string v11, "InsJuno.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xc

    aput-object v3, v2, v5

    .line 726
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "SnapSeed"

    const/16 v8, 0xf

    const-string v9, "SnapSeed.Photo"

    const-string v10, "SnapSeed.Photo"

    const-string v11, "SnapseedBright.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xd

    aput-object v3, v2, v5

    .line 727
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "SweetSnap"

    const/16 v8, 0x10

    const-string v9, "SweetSnap.Photo"

    const-string v10, "SweetSnap.Photo"

    const-string v11, "SweetSnapAlice-3.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xe

    aput-object v3, v2, v5

    .line 728
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Insvalencia"

    const/16 v8, 0x11

    const-string v9, "Insvalencia.Photo"

    const-string v10, "Insvalencia.Photo"

    const-string v11, "InsValencia-2.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xf

    aput-object v3, v2, v5

    .line 729
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Infrared"

    const/16 v8, 0x12

    const-string v9, "Infrared.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x10

    aput-object v3, v2, v5

    .line 730
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "R5"

    const/16 v8, 0x17

    const-string v9, "R5.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x11

    aput-object v3, v2, v5

    .line 731
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Mono"

    const/16 v8, 0x18

    const-string v9, "Mono.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x12

    aput-object v3, v2, v5

    .line 732
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "NightCyberpunk"

    const/16 v8, 0x1b

    const-string v9, "Night.Cyberpunk.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x13

    aput-object v3, v2, v5

    .line 733
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "NightBlackGold"

    const/16 v8, 0x1c

    const-string v9, "Night.BlackGold.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x14

    aput-object v3, v2, v5

    .line 734
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "NightInfra"

    const/16 v8, 0x1d

    const-string v9, "Night.Infra.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x15

    aput-object v3, v2, v5

    .line 735
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "NightTealOrange"

    const/16 v8, 0x1e

    const-string v9, "Night.TealOrange.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x16

    aput-object v3, v2, v5

    .line 736
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "FUGU"

    const/16 v8, 0x21

    const-string v9, "FUGU.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x17

    aput-object v3, v2, v5

    .line 737
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "SENLIN_2020"

    const/16 v8, 0x22

    const-string v9, "SENLIN_2020.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x18

    aput-object v3, v2, v5

    .line 738
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "LENGDIAO"

    const/16 v8, 0x23

    const-string v9, "LENGDIAO.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x19

    aput-object v3, v2, v5

    .line 739
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "YUANQI_2020"

    const/16 v8, 0x24

    const-string v9, "YUANQI_2020.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x1a

    aput-object v3, v2, v5

    .line 740
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "MangoMono"

    const/16 v8, 0x25

    const-string v9, "MangoMono.Photo"

    const-string v10, ""

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x1b

    aput-object v3, v2, v5

    .line 712
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 742
    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v2}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v2

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->SM7250:Lcom/oneplus/base/HardwarePlatform;

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v2}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v2

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->AMSTERDAM:Lcom/oneplus/base/HardwarePlatform;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v2

    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    if-ne v2, v3, :cond_1

    .line 750
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const/16 v7, 0x19

    const-string v6, "NorthCalifornia"

    const-string v8, "North.California.Photo"

    const-string v9, "North.California.Video"

    const-string v10, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const/16 v13, 0x1a

    const-string v12, "NightCity"

    const-string v14, "Night.City.Photo"

    const-string v15, "Night.City.Video"

    const-string v16, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 755
    :cond_1
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_ENABLE_NIGHT_CITY_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 757
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const/16 v7, 0x1a

    const-string v6, "NightCity"

    const-string v8, "Night.City.Photo"

    const-string v9, "Night.City.Video"

    const-string v10, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 744
    :cond_2
    :goto_0
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const/16 v13, 0x13

    const-string v12, "Sarek"

    const-string v14, "SAREK.Photo"

    const-string v15, "SAREK.Photo"

    const-string v16, ""

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const/16 v7, 0x14

    const-string v6, "Vaeroy"

    const-string v8, "VAEROY.Photo"

    const-string v9, "VAEROY.Photo"

    const-string v10, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const/16 v13, 0x15

    const-string v12, "Yllaas"

    const-string v14, "YLLAAS.Photo"

    const-string v15, "YLLAAS.Photo"

    const-string v16, ""

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 760
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->supportedFilters:Ljava/util/Set;

    .line 766
    sget-object v1, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->getPROP_FILTER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$getKEY_FILTER_ENABLE_BLOOM$cp()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_ENABLE_BLOOM$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_FILTER_GLITCH_SEED$cp()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_GLITCH_SEED$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_FILTER_TYPE$cp()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_TYPE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_FILTER_ENABLED$cp()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_FILTER_ENABLED$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_VIDEO_FILTER_ENABLED$cp()Lkotlin/Lazy;
    .locals 1

    .line 35
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_VIDEO_FILTER_ENABLED$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static synthetic accumulatedPreviewFilterCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic accumulatedVideoFilterCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final getActiveCamCorder()Lcom/oneplus/camera/next/hardware/Camcorder;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getMonoCamera()Lcom/oneplus/camera/next/hardware/MonoCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->monoCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/MonoCamera;

    return-object p0
.end method

.method private final getNightCamera()Lcom/oneplus/camera/next/hardware/NightCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/NightCamera;

    return-object p0
.end method

.method private static synthetic lastPreviewFilterProfilingTime$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic lastVideoFilterProfilingTime$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic polarrRenderPreview$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic polarrRenderVideo$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final setupFilters(ZZ)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 646
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_ENABLE_APP_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    move p1, v0

    goto :goto_1

    .line 651
    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    goto :goto_0

    .line 652
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v1, :cond_7

    goto :goto_0

    .line 653
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v1

    :goto_1
    const/4 p2, 0x0

    if-nez p1, :cond_9

    .line 658
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2, v0, v1, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    .line 659
    :cond_9
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 660
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/PreviewFilter;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestPreviewFilter(Lcom/oneplus/camera/next/hardware/PreviewFilter;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    :cond_a
    :goto_2
    if-nez p1, :cond_b

    .line 662
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0, v1, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_7

    .line 663
    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 667
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const-string p2, "Handle.INVALID"

    if-eqz p1, :cond_d

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz p1, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/VideoFilter;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    goto :goto_7

    .line 668
    :cond_d
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/VideoFilter;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    goto :goto_7

    .line 669
    :cond_f
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_11

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/VideoFilter;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    goto :goto_7

    .line 670
    :cond_11
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_13

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/VideoFilter;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    :cond_13
    :goto_7
    return-void
.end method

.method static synthetic setupFilters$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 644
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->setupFilters(ZZ)V

    return-void
.end method

.method public static synthetic supportedFilters$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public getSupportedFilters()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->supportedFilters:Ljava/util/Set;

    return-object p0
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

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onApplyPhysicalCameraIdToOutputConfiguration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 154
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_ENABLE_APP_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    .line 770
    const-class v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 156
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    .line 771
    const-class v0, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_1

    .line 162
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 161
    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    .line 772
    const-class v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_2

    .line 167
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 166
    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    .line 773
    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_3

    .line 172
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$4;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$4;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v1, p1

    .line 171
    :cond_3
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    :cond_4
    return-void
.end method

.method public onBuildCaptureRequests(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "II",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onBuildPreviewCaptureRequests(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onBuildPreviewCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onBuildReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Handle;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "captureActionHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCapture(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
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

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCheckSupportingState()Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onClosingCaptureSession(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onDisabling()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->invalidatePreviewPreprocessingUnits()V

    .line 190
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 191
    invoke-static {p0, v1, v2, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->setupFilters$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;ZZILjava/lang/Object;)V

    .line 192
    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onDisabling()V

    return-void

    .line 189
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 200
    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    .line 201
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 202
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->invalidatePreviewPreprocessingUnits()V

    const/4 v0, 0x2

    .line 205
    invoke-static {p0, v3, v2, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->setupFilters$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;ZZILjava/lang/Object;)V

    .line 206
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 204
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimatedBytesRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onFilter(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_PROFILE_VIDEO_FILTER_FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 217
    iget-wide v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastVideoFilterProfilingTime:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    sub-long v7, v5, v7

    .line 220
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedVideoFilterCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedVideoFilterCount:I

    const/16 v9, 0x3e8

    int-to-long v9, v9

    cmp-long v9, v7, v9

    if-ltz v9, :cond_2

    int-to-float v0, v0

    long-to-float v7, v7

    div-float/2addr v0, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v7

    .line 224
    iput v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedVideoFilterCount:I

    .line 225
    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastVideoFilterProfilingTime:J

    .line 226
    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "onFilter() - Video filter FPS: %.02f"

    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.lang.String.format(locale, this, *args)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_0
    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastVideoFilterProfilingTime:J

    goto :goto_0

    :cond_1
    move-wide v5, v1

    .line 235
    :cond_2
    :goto_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_BYPASS_VENDOR_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {p1, p2}, Lcom/oneplus/gl/Texture2D;->copyTo(Lcom/oneplus/gl/Texture2D;)V

    .line 238
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_d

    .line 241
    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setInputTexture(I)V

    .line 242
    invoke-virtual {p2}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setOutputTexture(I)V

    .line 243
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "default"

    .line 244
    invoke-virtual {v0, p2}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getSdkId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    .line 247
    :goto_1
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v7, "NightCity"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NorthCalifornia"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 267
    :cond_5
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableBloomForCyberpunk(Z)V

    .line 268
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableGlitchForCyberpunk(Z)V

    goto :goto_5

    .line 249
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getActiveCamCorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 250
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/16 v8, 0x780

    if-ne v7, v8, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v7, 0x438

    if-ne p2, v7, :cond_7

    move p2, v3

    goto :goto_3

    :cond_7
    move p2, v4

    .line 251
    :goto_3
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v7

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    move v4, v3

    .line 254
    :cond_9
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableBloomForCyberpunk(Z)V

    xor-int/2addr p1, v3

    .line 262
    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->enableGlitchForCyberpunk(Z)V

    .line 270
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->updateInputTexture()V

    .line 271
    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->drawFrame()V

    cmp-long p1, v5, v1

    if-lez p1, :cond_b

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v5

    const/16 v0, 0xa

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    .line 276
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilter() - Take long time to process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 246
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_d
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onFilterPreview(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_PROFILE_PREVIEW_FILTER_FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 289
    iget-wide v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastPreviewFilterProfilingTime:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    sub-long v7, v5, v7

    .line 292
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedPreviewFilterCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedPreviewFilterCount:I

    const/16 v9, 0x3e8

    int-to-long v9, v9

    cmp-long v9, v7, v9

    if-ltz v9, :cond_2

    int-to-float v0, v0

    long-to-float v7, v7

    div-float/2addr v0, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v7

    .line 296
    iput v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedPreviewFilterCount:I

    .line 297
    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastPreviewFilterProfilingTime:J

    .line 298
    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "onFilterPreview() - Preview filter FPS: %.02f"

    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.lang.String.format(locale, this, *args)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_0
    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastPreviewFilterProfilingTime:J

    goto :goto_0

    :cond_1
    move-wide v5, v1

    .line 307
    :cond_2
    :goto_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_BYPASS_VENDOR_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 309
    invoke-virtual {p1, p2}, Lcom/oneplus/gl/Texture2D;->copyTo(Lcom/oneplus/gl/Texture2D;)V

    .line 310
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_d

    .line 313
    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setInputTexture(I)V

    .line 314
    invoke-virtual {p2}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setOutputTexture(I)V

    .line 315
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "default"

    .line 316
    invoke-virtual {v0, p2}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getSdkId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    .line 319
    :goto_1
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v7, "NightCity"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NorthCalifornia"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 339
    :cond_5
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableBloomForCyberpunk(Z)V

    .line 340
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableGlitchForCyberpunk(Z)V

    goto :goto_5

    .line 321
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getActiveCamCorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 322
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/16 v8, 0x780

    if-ne v7, v8, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v7, 0x438

    if-ne p2, v7, :cond_7

    move p2, v3

    goto :goto_3

    :cond_7
    move p2, v4

    .line 323
    :goto_3
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v7

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    move v4, v3

    .line 326
    :cond_9
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableBloomForCyberpunk(Z)V

    xor-int/2addr p1, v3

    .line 334
    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->enableGlitchForCyberpunk(Z)V

    .line 342
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->updateInputTexture()V

    .line 343
    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->drawFrame()V

    cmp-long p1, v5, v1

    if-lez p1, :cond_b

    .line 346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v5

    const/16 v0, 0xa

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    .line 348
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterPreview() - Take long time to process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 318
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 312
    :cond_d
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureProcessingCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onPictureProcessingCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureReprocessed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureReprocessed(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postviewId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 35
    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPrepareAddingPreviewFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureDecision(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewCaptureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "decisionParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tag"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 359
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 360
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    .line 361
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 363
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getHasVideoStream(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z

    move-result p0

    .line 364
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    const-string p4, "FilterType"

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 367
    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingVideo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    .line 369
    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingPhoto()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 372
    :cond_5
    :goto_1
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

    const-string p1, "previewResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedUnits"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 381
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string p0, "Filter"

    .line 382
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getMonoCamera()Lcom/oneplus/camera/next/hardware/MonoCamera;

    move-result-object p1

    const/4 p2, 0x1

    .line 408
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 393
    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_12

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, p2, :cond_12

    .line 396
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_d

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    .line 408
    :cond_5
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_IS_VIDEO_FILTER_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    .line 779
    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p3, v4, v5, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 409
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getIndex()I

    move-result p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_10

    .line 412
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getActiveCamCorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 413
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v4, 0x780

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x438

    if-ne v0, v1, :cond_7

    move v0, p2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 414
    :goto_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_8

    move p1, p2

    goto :goto_1

    :cond_8
    move p1, v2

    .line 415
    :goto_1
    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_ENABLE_BLOOM$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move p2, v2

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 780
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, v1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 420
    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_GLITCH_SEED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    if-nez p1, :cond_a

    .line 422
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->getCyberpunkGlitchSeed()I

    move-result v2

    .line 420
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 781
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p3, p2, p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 425
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 426
    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 409
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_d
    :goto_3
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_IS_VIDEO_FILTER_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 774
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 399
    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_ENABLE_BLOOM$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    .line 775
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_11

    .line 399
    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_GLITCH_SEED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    .line 776
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_4

    .line 429
    :cond_10
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 401
    :cond_11
    :goto_4
    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_ENABLE_BLOOM$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 777
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 402
    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_GLITCH_SEED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 778
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 403
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 431
    :cond_12
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_15

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_5

    .line 438
    :cond_13
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_IS_FILTER_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    .line 784
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p3, p2, v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 439
    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_TYPE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    if-eqz p0, :cond_14

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 785
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_6

    .line 439
    :cond_14
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 433
    :cond_15
    :goto_5
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_IS_FILTER_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 782
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 434
    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_TYPE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 783
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 442
    :goto_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureSummary(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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

    .line 450
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getMonoCamera()Lcom/oneplus/camera/next/hardware/MonoCamera;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getNightCamera()Lcom/oneplus/camera/next/hardware/NightCamera;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isTripodModeEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result p1

    if-eq p1, p2, :cond_2

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestPostviewAsPicture$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    .line 454
    :cond_2
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p1, v0, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 455
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 453
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 451
    :cond_4
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePictureProcessing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p2, "captureParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sessionId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frame"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingParams"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingUnit"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p3

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    const-string p3, "Filter"

    .line 465
    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x2

    const/4 p6, 0x0

    invoke-static {p1, p3, p6, p4, p6}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getHasVideoStream(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z

    move-result p0

    :goto_0
    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    const-string p3, "FilterType"

    if-eqz p0, :cond_3

    .line 467
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingVideo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 469
    :cond_3
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingPhoto()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 469
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 464
    :cond_5
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getMonoCamera()Lcom/oneplus/camera/next/hardware/MonoCamera;

    move-result-object p1

    const/4 p2, 0x1

    .line 486
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 480
    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 481
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, p2, :cond_7

    .line 483
    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_6

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 486
    :cond_5
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_IS_VIDEO_FILTER_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    .line 787
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    .line 484
    :cond_6
    :goto_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_IS_VIDEO_FILTER_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 786
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 487
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 489
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_a

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 496
    :cond_8
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_IS_FILTER_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    .line 790
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 497
    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_TYPE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 791
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_3

    .line 497
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 491
    :cond_a
    :goto_2
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_IS_FILTER_ENABLED$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 788
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 492
    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;->access$getKEY_FILTER_TYPE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 789
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 500
    :goto_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePreviewPreprocessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 510
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreparePreviewPreprocessing(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 515
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 518
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getHasVideoStream(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z

    move-result p0

    .line 519
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    const-string v1, "FilterType"

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    .line 522
    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingVideo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v0, :cond_4

    .line 524
    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingPhoto()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 527
    :cond_5
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    .line 512
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
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

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreparePreviewPreprocessingSession(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareProcessingInputFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onPrepareProcessingInputFrames(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareReprocess(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareReprocess(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onPrepareStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreprocessingPreviewFrameReceived(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JLcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    return-void
.end method

.method public onPreviewFramePreprocessed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreviewFramePreprocessed(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onProcessedPictureReceived(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onProcessedPictureReceived(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    .line 538
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onSelectActivePictureSize(Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "outputStreams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePictureSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectActivePictureSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
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

    const-string v0, "templateRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
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

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectCaptureSessionType(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
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

    const-string v0, "availableStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectCaptureStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPictureFrameCount(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "I",
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

    const-string v0, "frameCountRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectPictureFrameCount(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPictureStreamFormat(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    .line 35
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onSelectPreprocessingPreviewFrameFormat(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewBufferSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
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

    const-string v0, "templateRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewFrameCallbackSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 546
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 549
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 550
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Filter"

    .line 552
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 553
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
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

    const-string v0, "availableStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectReprocessCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
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

    const-string v0, "inputResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectReprocessCaptureStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSendPreviewRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Z)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStartFilter(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 568
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;

    .line 569
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartFilter() - No video size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 573
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    .line 575
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;

    .line 576
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartFilter() - No video size in HDR camcorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 580
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v0, :cond_5

    .line 582
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;

    .line 583
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartFilter() - No video size in bokeh camcorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 587
    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v0, :cond_8

    .line 589
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 596
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lco/polarr/renderer/PolarrRender;

    invoke-direct {v0}, Lco/polarr/renderer/PolarrRender;-><init>()V

    .line 597
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    .line 599
    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStartFilter()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/ContextObject;

    invoke-static {v1}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lco/polarr/renderer/PolarrRender;->initRender(Landroid/content/res/Resources;III)V

    .line 601
    iput v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedVideoFilterCount:I

    const-wide/16 v0, 0x0

    .line 602
    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastVideoFilterProfilingTime:J

    .line 603
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 589
    :cond_7
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;

    .line 590
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartFilter() - No video size in night camcorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 594
    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStartPreviewFilter(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lco/polarr/renderer/PolarrRender;

    invoke-direct {p1}, Lco/polarr/renderer/PolarrRender;-><init>()V

    .line 612
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

    .line 614
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStartPreviewFilter()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/ContextObject;

    invoke-static {v0}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lco/polarr/renderer/PolarrRender;->initRender(Landroid/content/res/Resources;III)V

    .line 616
    iput v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedPreviewFilterCount:I

    const-wide/16 p1, 0x0

    .line 617
    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastPreviewFilterProfilingTime:J

    .line 618
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStopCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturing(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStopCapturingForStoppingPreview(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturingForStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStopFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStopFilter()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->release()V

    .line 628
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStopPreviewFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStopPreviewFilter()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->release()V

    .line 638
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onVerifyProcessedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onVerifyProcessedPicture(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 7
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

    .line 680
    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->getPROP_FILTER()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 682
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v3

    .line 685
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v0

    if-eqz p2, :cond_a

    move-object v4, p2

    check-cast v4, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto/16 :goto_3

    .line 686
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getSupportedFilters()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 687
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 690
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 691
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v6, 0x2

    invoke-static {p2, v5, v2, v6, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    .line 692
    :cond_3
    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 693
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 694
    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 695
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p2, v2, v1, v0}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    .line 696
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    if-eqz p1, :cond_8

    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->isAppPreviewPreprocessingEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 698
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 699
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->invalidatePreviewPreprocessingUnits()V

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 696
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    const/4 p1, 0x3

    .line 701
    invoke-static {p0, v2, v2, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->setupFilters$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 685
    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.FilterCamera.Filter"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 706
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    return v1
.end method

.class public abstract Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;
.super Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera;
.source "OPHdrV4CompanionCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHdrV4CompanionCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHdrV4CompanionCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,1192:1\n194#2:1193\n194#2:1194\n194#2:1195\n194#2:1196\n420#3:1197\n420#3:1198\n420#3:1199\n420#3:1200\n*E\n*S KotlinDebug\n*F\n+ 1 OPHdrV4CompanionCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera\n*L\n330#1:1193\n342#1:1194\n717#1:1195\n717#1:1196\n61#1:1197\n62#1:1198\n63#1:1199\n64#1:1200\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u0011\u001c\u0008&\u0018\u0000 \u0088\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u00020\u0008:\u0006\u0088\u0001\u0089\u0001\u008a\u0001B%\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010:\u001a\u00020;2\n\u0010<\u001a\u00060=R\u00020\u00002\u0006\u0010>\u001a\u00020?H\u0003J\u0018\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0003J\u0010\u0010E\u001a\u00020;2\u0006\u0010F\u001a\u00020\u0002H\u0017J>\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010A\u001a\u00020B2\u0006\u0010>\u001a\u00020?2\u0006\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0OH\u0017JL\u0010Q\u001a\u00020H2\u0006\u0010R\u001a\u0002022\u0006\u0010I\u001a\u00020J2\u0006\u0010S\u001a\u00020T2\u0006\u0010A\u001a\u00020B2\u0006\u0010L\u001a\u00020M2\u0012\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0U0U2\u0006\u0010V\u001a\u00020WH\u0017J(\u0010X\u001a\u00020H2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020H2\u0006\u0010\\\u001a\u00020]2\u0006\u0010\t\u001a\u00020]H\u0017J8\u0010^\u001a\u00020H2\u0006\u0010A\u001a\u00020B2\u0006\u0010>\u001a\u00020?2\u0006\u0010_\u001a\u00020?2\u0006\u0010`\u001a\u00020P2\u0006\u0010a\u001a\u00020\u00142\u0006\u0010b\u001a\u00020?H\u0017J@\u0010c\u001a\u00020H2\u0006\u0010A\u001a\u00020B2\u0006\u0010>\u001a\u00020?2\u0006\u0010_\u001a\u00020?2\u0006\u0010`\u001a\u00020P2\u0006\u0010[\u001a\u00020d2\u0006\u0010C\u001a\u00020D2\u0006\u0010b\u001a\u00020?H\u0017J0\u0010e\u001a\u00020H2\u0006\u0010A\u001a\u00020B2\u0006\u0010`\u001a\u00020P2\u0006\u0010[\u001a\u00020d2\u0006\u0010f\u001a\u00020\n2\u0006\u0010g\u001a\u00020DH\u0017J0\u0010h\u001a\u00020H2\u0006\u0010A\u001a\u00020B2\u0006\u0010>\u001a\u00020?2\u0006\u0010`\u001a\u00020P2\u0006\u0010i\u001a\u00020\n2\u0006\u0010j\u001a\u00020DH\u0017J.\u0010k\u001a\u00020H2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010l\u001a\u00020d2\u0006\u0010m\u001a\u00020]2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\n0oH\u0017J(\u0010p\u001a\u00020H2\u0006\u0010q\u001a\u0002022\u0006\u0010I\u001a\u00020J2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010A\u001a\u00020BH\u0017J>\u0010r\u001a\u00020H2\u0006\u0010s\u001a\u00020B2\u0006\u0010>\u001a\u00020?2\u0006\u0010t\u001a\u00020\n2\u0006\u0010C\u001a\u00020D2\u0006\u0010u\u001a\u00020]2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\n0oH\u0017J(\u0010w\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010A\u001a\u00020B2\u0006\u0010x\u001a\u00020d2\u0006\u0010L\u001a\u00020MH\u0017J\u0018\u0010y\u001a\u00020;2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020{H\u0017J*\u0010}\u001a\u00020H2\u0006\u0010s\u001a\u00020B2\u0006\u0010t\u001a\u00020\n2\u0008\u0010g\u001a\u0004\u0018\u00010D2\u0006\u0010~\u001a\u00020]H\u0017J\u0018\u0010\u007f\u001a\u00020;2\u0006\u0010s\u001a\u00020B2\u0006\u0010C\u001a\u00020DH\u0003J\u0011\u0010\u0080\u0001\u001a\u00020;2\u0006\u0010A\u001a\u00020BH\u0017J1\u0010\u0081\u0001\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010A\u001a\u00020B2\u0006\u0010>\u001a\u00020?2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u0083\u0001H\u0017J)\u0010\u0084\u0001\u001a\u00020H2\u0006\u0010q\u001a\u0002022\u0006\u0010I\u001a\u00020J2\u0006\u0010S\u001a\u00020T2\u0006\u0010A\u001a\u00020BH\u0017J+\u0010\u0085\u0001\u001a\u00020H2\u0006\u0010s\u001a\u00020B2\u0006\u0010t\u001a\u00020\n2\u0008\u0010g\u001a\u0004\u0018\u00010D2\u0006\u0010~\u001a\u00020]H\u0017J\u0011\u0010\u0086\u0001\u001a\u00020;2\u0006\u0010A\u001a\u00020BH\u0003J\t\u0010\u0087\u0001\u001a\u00020;H\u0007R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001d\u0010(\u001a\u0004\u0018\u00010)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001a\u001a\u0004\u0008*\u0010+R\u001e\u0010-\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`0X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u00020!8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "tag",
        "",
        "camera",
        "supportedModes",
        "",
        "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V",
        "capturePreviewAnimationCamera",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1;",
        "estimatedExposureTime",
        "",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "getExposureControlCamera",
        "()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "exposureControlCamera$delegate",
        "Lkotlin/Lazy;",
        "hdrCaptureDecisionCamera",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1",
        "getHdrCaptureDecisionCamera",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;",
        "hdrCaptureDecisionCamera$delegate",
        "isBound",
        "",
        "value",
        "mode",
        "getMode",
        "()Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "setMode",
        "(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V",
        "rawControlCamera",
        "Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;",
        "getRawControlCamera",
        "()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;",
        "rawControlCamera$delegate",
        "rawPictureSizes",
        "Ljava/util/HashSet;",
        "Landroid/util/Size;",
        "Lkotlin/collections/HashSet;",
        "requestRawInputHandle",
        "Lcom/oneplus/base/Handle;",
        "requestRawOutputHandle",
        "requestedMode",
        "useCustomShutterStateControl",
        "useCustomShutterStateControl$annotations",
        "()V",
        "getUseCustomShutterStateControl",
        "()Z",
        "dumpRawFrame",
        "",
        "captureInfo",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;",
        "index",
        "",
        "enqueueHdrFrame",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "onBind",
        "wrappedCamera",
        "onBuildCaptureRequests",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "frameCount",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "captureRequests",
        "",
        "Landroid/hardware/camera2/CaptureRequest;",
        "onCapture",
        "captureActionHandle",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "",
        "captureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureDecisionCompleted",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "result",
        "data",
        "Landroid/os/Bundle;",
        "onPictureFrameCaptureStartEnqueued",
        "localIndex",
        "request",
        "timestamp",
        "flags",
        "onPictureFrameCaptured",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onPictureReprocessed",
        "pictureId",
        "picture",
        "onPostviewCaptured",
        "postviewId",
        "postview",
        "onPrepareCaptureDecisionSession",
        "previewResult",
        "sessionParams",
        "selectedUnits",
        "",
        "onPrepareCapturing",
        "handle",
        "onPreparePictureProcessing",
        "captureParams",
        "processingId",
        "processingParams",
        "processingUnit",
        "onPrepareReprocessCaptureRequest",
        "inputResult",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "newState",
        "onProcessedPictureReceived",
        "extras",
        "onRawPictureCaptured",
        "onReleaseCaptureResources",
        "onSelectPictureFrameCount",
        "frameCountRef",
        "Lcom/oneplus/base/Ref;",
        "onStopCapturing",
        "onVerifyProcessedPicture",
        "processHdrFrames",
        "requestRawInputOutput",
        "Companion",
        "InternalCaptureInfo",
        "InternalPreviewInfo",
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
.field private static final CACHE_SINGLE_LENS_PICTURE_SIZES:Ljava/lang/String; = "HdrV4Camera.SingleLensPictureSizes"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;

.field private static final EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_KEY_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_KEY_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_FRONT:Lcom/oneplus/util/Feature;

.field private static final KEY_IDEAL_RAW_INFO$delegate:Lkotlin/Lazy;

.field private static final KEY_IS_HDR_REPROCESSING$delegate:Lkotlin/Lazy;

.field private static final KEY_SINGLE_LENS_PICTURE_SIZES$delegate:Lkotlin/Lazy;


# instance fields
.field private final capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1;

.field private volatile estimatedExposureTime:J

.field private final exposureControlCamera$delegate:Lkotlin/Lazy;

.field private final hdrCaptureDecisionCamera$delegate:Lkotlin/Lazy;

.field private isBound:Z

.field private mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

.field private final rawControlCamera$delegate:Lkotlin/Lazy;

.field private final rawPictureSizes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private requestRawInputHandle:Lcom/oneplus/base/Handle;

.field private requestRawOutputHandle:Lcom/oneplus/base/Handle;

.field private requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

.field private final supportedModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;

    .line 56
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.OPHdrV4Camera.RawPictureFrames"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    .line 57
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHdrV4Camera.UseCustomShutterStateControl.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_BACK:Lcom/oneplus/util/Feature;

    .line 58
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHdrV4Camera.UseCustomShutterStateControl.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_FRONT:Lcom/oneplus/util/Feature;

    .line 61
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1197
    const-class v1, Ljava/lang/Float;

    const-string v2, "OPHdrV4CompanionCamera.DefaultExposureCompensationStep"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 62
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1198
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    const-string v2, "OPHdrV4CompanionCamera.InternalCaptureInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 63
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1199
    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPHdrV4CompanionCamera.DisableAutoShutterHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 64
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1200
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;

    const-string v2, "OPHdrV4CompanionCamera.InternalPreviewInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 70
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion$KEY_SINGLE_LENS_PICTURE_SIZES$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion$KEY_SINGLE_LENS_PICTURE_SIZES$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->KEY_SINGLE_LENS_PICTURE_SIZES$delegate:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion$KEY_IDEAL_RAW_INFO$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion$KEY_IDEAL_RAW_INFO$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->KEY_IDEAL_RAW_INFO$delegate:Lkotlin/Lazy;

    .line 80
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion$KEY_IS_HDR_REPROCESSING$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion$KEY_IS_HDR_REPROCESSING$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->KEY_IS_HDR_REPROCESSING$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedModes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->supportedModes:Ljava/util/Set;

    .line 87
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p1, p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1;

    .line 93
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$exposureControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$exposureControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->exposureControlCamera$delegate:Lkotlin/Lazy;

    .line 96
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->hdrCaptureDecisionCamera$delegate:Lkotlin/Lazy;

    .line 117
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 128
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$rawControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$rawControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->rawControlCamera$delegate:Lkotlin/Lazy;

    .line 131
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->rawPictureSizes:Ljava/util/HashSet;

    .line 132
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 133
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p3, "Handle.INVALID"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    .line 134
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    .line 1175
    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p1

    const-string p3, "HdrV4Camera.SingleLensPictureSizes"

    .line 1176
    invoke-interface {p1, p3}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;->access$getKEY_SINGLE_LENS_PICTURE_SIZES$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    .line 1177
    invoke-interface {p1, p3, v0}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    .line 1180
    :goto_1
    array-length p1, v0

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_2

    shl-int/lit8 p3, p2, 0x1

    .line 1184
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->rawPictureSizes:Ljava/util/HashSet;

    new-instance v2, Landroid/util/Size;

    aget v3, v0, p3

    add-int/lit8 p3, p3, 0x1

    aget p3, v0, p3

    invoke-direct {v2, v3, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1189
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->rawPictureSizes:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 1190
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RAW picture sizes: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->rawPictureSizes:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 1175
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;I)V

    return-void
.end method

.method public static final synthetic access$getEstimatedExposureTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->estimatedExposureTime:J

    return-wide v0
.end method

.method public static final synthetic access$getKEY_IDEAL_RAW_INFO$cp()Lkotlin/Lazy;
    .locals 1

    .line 44
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->KEY_IDEAL_RAW_INFO$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_HDR_REPROCESSING$cp()Lkotlin/Lazy;
    .locals 1

    .line 44
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->KEY_IS_HDR_REPROCESSING$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_SINGLE_LENS_PICTURE_SIZES$cp()Lkotlin/Lazy;
    .locals 1

    .line 44
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->KEY_SINGLE_LENS_PICTURE_SIZES$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onRawPictureCaptured(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->onRawPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method

.method public static final synthetic access$setEstimatedExposureTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->estimatedExposureTime:J

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;I)V
    .locals 28
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    const-string v3, "dumpRawFrame() - RAW frame dumped"

    const-string v4, "dumpRawFrame() - Last RAW frame dumped"

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$1;

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    :cond_0
    move-object/from16 v5, p1

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFrames()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    const/16 v6, 0x5d

    if-nez v0, :cond_1

    .line 187
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpRawFrame() - Waiting for RAW frame ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawCaptureResults()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpRawFrame() - Waiting for capture result ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v13, "Documents/HDRv4/"

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dump_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getCaptureTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".dng"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 201
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "dumpRawFrame() - Dump RAW frame ["

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "] to "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " [start]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 207
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFrames()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawCaptureResults()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/hardware/camera2/TotalCaptureResult;

    .line 209
    sget-object v6, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v6}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v6

    sget-object v7, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v9, "captureResult"

    if-ltz v6, :cond_6

    :try_start_1
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v10

    check-cast v6, Landroid/hardware/camera2/CaptureResult;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_6

    .line 211
    :goto_0
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v6, "dumpRawFrame() - No need to dump RAW frame which is not 0EV"

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 235
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v2, v0, :cond_5

    .line 245
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$4;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFramesActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_5
    :goto_1
    return-void

    .line 214
    :cond_6
    :try_start_2
    new-instance v16, Lcom/oneplus/io/ContentResolverOutputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v6, "this.context.contentResolver"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object/from16 v6, v16

    move-object v8, v13

    move-object/from16 v20, v9

    move-object v9, v14

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v18

    move-object v5, v12

    move-object/from16 v12, v19

    :try_start_3
    invoke-direct/range {v6 .. v12}, Lcom/oneplus/io/ContentResolverOutputStream;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v16

    check-cast v6, Ljava/io/Closeable;

    const/4 v7, 0x0

    check-cast v7, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v8, v6

    check-cast v8, Lcom/oneplus/io/ContentResolverOutputStream;

    .line 215
    new-instance v9, Landroid/hardware/camera2/DngCreator;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v10}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v10

    move-object/from16 v11, v21

    move-object v12, v11

    check-cast v12, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v9, v10, v12}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    move-object/from16 v10, v20

    .line 216
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v11

    check-cast v10, Landroid/hardware/camera2/CaptureResult;

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_7

    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x5a

    if-ne v11, v12, :cond_8

    const/4 v10, 0x6

    goto :goto_5

    :cond_8
    :goto_2
    if-nez v10, :cond_9

    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xb4

    if-ne v11, v12, :cond_a

    const/4 v10, 0x3

    goto :goto_5

    :cond_a
    :goto_3
    if-nez v10, :cond_b

    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_c

    const/16 v10, 0x8

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v10, 0x1

    .line 216
    :goto_5
    invoke-virtual {v9, v10}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 223
    move-object/from16 v23, v8

    check-cast v23, Ljava/io/OutputStream;

    new-instance v8, Landroid/util/Size;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v10

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v10, v17

    :try_start_5
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v25

    const-wide/16 v26, 0x0

    move-object/from16 v22, v9

    move-object/from16 v24, v8

    invoke-virtual/range {v22 .. v27}, Landroid/hardware/camera2/DngCreator;->writeByteBuffer(Ljava/io/OutputStream;Landroid/util/Size;Ljava/nio/ByteBuffer;J)V

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :try_start_6
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " [end]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 235
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v0, v5}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 239
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$3;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFramesActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$3;-><init>(Lcom/oneplus/base/Handle;)V

    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto/16 :goto_a

    .line 243
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v2, v0, :cond_f

    .line 245
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$4;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFramesActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$4;-><init>(Lcom/oneplus/base/Handle;)V

    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v10, v17

    :goto_8
    move-object v7, v0

    .line 214
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v10, v17

    goto :goto_9

    :catchall_5
    move-exception v0

    move v10, v11

    move-object v5, v12

    .line 231
    :goto_9
    :try_start_9
    iget-object v6, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dumpRawFrame() - Failed to dump RAW frame ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 235
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v0, v5}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_e

    .line 239
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$3;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFramesActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$3;-><init>(Lcom/oneplus/base/Handle;)V

    goto/16 :goto_6

    .line 243
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v2, v0, :cond_f

    .line 245
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$4;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFramesActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$4;-><init>(Lcom/oneplus/base/Handle;)V

    goto/16 :goto_7

    :cond_f
    :goto_a
    return-void

    :catchall_6
    move-exception v0

    .line 235
    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v5}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v5

    sget-object v6, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_10

    .line 239
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$3;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFramesActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_b

    .line 243
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-lt v2, v3, :cond_11

    .line 245
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$4;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFramesActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$dumpRawFrame$4;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 247
    :cond_11
    :goto_b
    throw v0
.end method

.method private final enqueueHdrFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 256
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-direct {v4, p2, v2, v3, v2}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->processHdrFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    :cond_0
    return-void

    .line 261
    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    .line 262
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "enqueueHdrFrame() - No capture info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getExposureControlCamera()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->exposureControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-object p0
.end method

.method private final getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->hdrCaptureDecisionCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;

    return-object p0
.end method

.method private final getRawControlCamera()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->rawControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;

    return-object p0
.end method

.method private final getUseCustomShutterStateControl()Z
    .locals 0

    .line 1164
    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1165
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    goto :goto_0

    .line 1167
    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final onRawPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 773
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v1, "onRawPictureCaptured() - Not dependency thread, post to dispatcher"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onRawPictureCaptured$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onRawPictureCaptured$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)Z

    return-void

    .line 783
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - Capture params is inconsistent"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 790
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz v0, :cond_8

    .line 793
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 794
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRawPictureCaptured() - RAW frame ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] received"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    sget-object v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 799
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFrames()Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-direct {v6, p2, v2, v3, v2}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 800
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;I)V

    .line 804
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 806
    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 808
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - RAW frame is already received, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    .line 814
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v3, :cond_8

    .line 819
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p2, v1, :cond_7

    .line 821
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v5, :cond_6

    .line 822
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/oneplus/camera/next/media/Image;

    .line 823
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRawPictureCaptured() - Last frame, has RAW info, start to reprocess, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrameProcessingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrameProcessingId()Ljava/lang/String;

    move-result-object v3

    const-string p2, "image"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->reprocessPicture$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 826
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - Failed to reprocess"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_0

    .line 830
    :cond_6
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    .line 831
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - No capture result. Failed to reprocess"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_0

    .line 836
    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - Waiting for YUV frames"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private final processHdrFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v7, p0

    .line 999
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v8, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v8, v2, v8}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz v9, :cond_8

    .line 1000
    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v1, "processHdrFrames() - No picture frames for process."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1005
    :cond_0
    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1007
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v1, "processHdrFrames() - Insufficient picture frames to process."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1011
    :cond_1
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v1, "processHdrFrames()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v3

    .line 1015
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v10, v0

    check-cast v10, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 v12, 0x0

    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/oneplus/camera/next/media/Image;

    move-object/from16 v11, p1

    move-object v13, v3

    move-object v15, v2

    invoke-interface/range {v10 .. v15}, Lcom/oneplus/camera/hardware/OPCameraCore;->preparePictureProcessingParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1017
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v1, "processHdrFrames() - Failed to prepare picture processing parameters"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    :cond_2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 1019
    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDeathNotifiers()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1018
    check-cast v0, Landroid/os/IBinder;

    const-string v1, "DeathNotifier"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1024
    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/oneplus/camera/next/media/Image;

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1025
    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v4}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v4

    aput-object v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1029
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "Add HDR picture frames"

    invoke-static/range {v11 .. v16}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v11

    .line 1030
    new-instance v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v4, v11

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$processHdrFrames$action$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Landroid/os/Bundle;Ljava/lang/String;Lcom/oneplus/base/Handle;[Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v1, :cond_4

    move-object v0, v8

    :cond_4
    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 1142
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v2, "processHdrFrames() - Failed to post picture processing action"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-static {v11, v10, v1, v8}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 1144
    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    .line 1146
    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    .line 1147
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1149
    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_2

    .line 1153
    :cond_6
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v2, "processHdrFrames() - Picture processing action posted"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0, v10, v1, v8}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    :goto_2
    return-void

    .line 1016
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method private static synthetic useCustomShutterStateControl$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getMode()Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

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

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onApplyPhysicalCameraIdToOutputConfiguration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/HdrCompanionCamera;->onBind(Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->isBound:Z

    .line 274
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawInputOutput()V

    return-void
.end method

.method public onBuildCaptureRequests(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
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

    const-string p3, "device"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequests"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p1, :cond_b

    .line 284
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBuildCaptureRequests() - CaptureInfo isHdrRequired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz p1, :cond_b

    .line 295
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRequestOutputStreamInfo()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    .line 296
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    iget-object p0, p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onBuildCaptureRequests() - No valid RAW stream."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 295
    :cond_1
    move-object p2, p3

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 305
    :goto_0
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->save()V

    .line 306
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBuildCaptureRequest() - frameCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_9

    .line 309
    invoke-static {p1, v2, v1, v0, p3}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    move v5, v1

    goto :goto_4

    :cond_3
    if-nez v2, :cond_5

    :cond_4
    :goto_3
    move v5, v4

    goto :goto_4

    .line 314
    :cond_5
    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 315
    :cond_6
    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v5}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v5

    sget-object v6, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    if-nez v3, :cond_2

    .line 319
    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onBuildCaptureRequest() - Dump RAW frame ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 327
    :goto_4
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->save()V

    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    .line 329
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_7
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1193
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p5, v6, v7, v3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 333
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v3}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v3

    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v3, v5}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 342
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;->access$getKEY_IDEAL_RAW_INFO$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 343
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string v5, "ByteBuffer.allocate(8).o\u2026wInfoBuffer.array()\n\t\t\t\t}"

    .line 342
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    const-class v5, [B

    invoke-virtual {p5, v3, v5, v4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 348
    :cond_8
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 351
    :cond_9
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->restore()V

    .line 352
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 288
    :cond_a
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 289
    :cond_b
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    .line 290
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onBuildCaptureRequests() - Empty CaptureInfo."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 44
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

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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

    .line 361
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCapture(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 362
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 365
    :cond_0
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 p5, 0x2

    invoke-static {p1, p2, p3, p5, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p1, :cond_3

    .line 368
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p2, p6, p3, p5, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 371
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-interface {p2, p4, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->notifyShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z

    .line 374
    iget-wide p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->estimatedExposureTime:J

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    const-string p3, " ms"

    if-lez p2, :cond_1

    .line 376
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onCapture() - Estimated exposure duration of low light hdr: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->estimatedExposureTime:J

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iget-wide p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->estimatedExposureTime:J

    new-instance p5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onCapture$1;

    invoke-direct {p5, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onCapture$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3, p5}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p2

    int-to-long p5, p2

    sget-object p2, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getFEATURE_ESTIMATED_LOW_LIGHT_HDR_FRAME_INTERVAL()Lcom/oneplus/util/Feature;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    mul-long/2addr p5, v0

    .line 389
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapture() - Long exposure with low light hdr ("

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p7, " frames), estimated capture duration: "

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onCapture$2;

    invoke-direct {p2, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onCapture$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p5, p6, p2}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    .line 402
    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 365
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 44
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
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

    .line 411
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, p4, :cond_0

    .line 412
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 415
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p4, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;

    invoke-direct {p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    .line 416
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    invoke-virtual {p1, p4, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    const-string p4, "FrameCount"

    .line 420
    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;->setTargetFrameCount(I)V

    const-string p1, "ExposureCompensationStepList"

    .line 423
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;->getEMPTY_EXPOSURE_COMPENSATION()[I

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;->setExposureCompensationList([I)V

    const-string p1, "EstimatedTotalExposureTime"

    const-wide/16 v0, 0x0

    .line 426
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;->setEstimatedTotalExposureTime(J)V

    .line 427
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->READY:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-ne p1, p3, :cond_4

    .line 429
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;->getEstimatedTotalExposureTime()J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    .line 430
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;->getEstimatedTotalExposureTime()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    .line 429
    :cond_3
    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->estimatedExposureTime:J

    .line 436
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onClosingCaptureSession(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
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

    .line 44
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

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    .line 44
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

    .line 44
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

    .line 497
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, p2, :cond_0

    .line 498
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x2

    const/4 p5, 0x0

    invoke-static {p0, p1, p5, p2, p5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p0, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 503
    invoke-virtual {p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setFinalCaptureRequest(Landroid/hardware/camera2/CaptureRequest;)V

    .line 505
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p3, "params"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "request"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "frame"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p3

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p3, :cond_7

    .line 446
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 448
    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v2, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/oneplus/camera/hardware/OPCameraCore;->isAsyncAppPictureProcessingEnabled()Z

    move-result v1

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_2

    .line 453
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPostiviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    .line 459
    :cond_2
    invoke-direct {p0, p1, p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->enqueueHdrFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    .line 462
    sget-object p4, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFRAME_FLAG_LAST()I

    move-result p4

    and-int/2addr p4, p7

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 463
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 465
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p4, :cond_4

    .line 466
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p6

    sget-object p7, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onPictureFrameCaptured$$inlined$let$lambda$1;

    invoke-direct {v0, p4, p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onPictureFrameCaptured$$inlined$let$lambda$1;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p6, p7, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_2

    .line 476
    :cond_4
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    .line 477
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPictureFrameCaptured() - No able to reprocess. Failed to reprocess"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    .line 479
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 484
    :cond_5
    :goto_2
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 486
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawCaptureResults()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, p2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    invoke-direct {p0, p3, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;I)V

    .line 491
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 445
    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onPictureProcessingCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureReprocessed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pictureId"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "picture"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p2, :cond_3

    .line 515
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 517
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isPictureProcessed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPictureReprocessed() - picture is already processed."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 522
    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrameProcessingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 524
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPictureReprocessed() - inconsistent picture id."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureReprocessed() - pictureId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v2, ", rawPictureId: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrameProcessingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {p2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setPictureProcessed(Z)V

    .line 532
    invoke-virtual {p2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setProcessedPictureReceived(Z)V

    .line 533
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-direct {p0, p1, p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->enqueueHdrFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    .line 538
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 514
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
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

    .line 544
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p4, v0, :cond_0

    .line 545
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_2

    .line 548
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p4, :cond_6

    .line 549
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 551
    :cond_1
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-nez p2, :cond_4

    .line 553
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    .line 554
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/oneplus/camera/hardware/OPCameraCore;->isAsyncAppPictureProcessingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 555
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const-string p0, "this"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    move-object v5, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    :cond_3
    const-string p0, "captureInfo.totalCapture\u2026ictureId, postview)\n\t\t\t\t}"

    .line 553
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 560
    :cond_4
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPostiviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 561
    :cond_5
    invoke-interface {p5}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setPostiviewFrame(Lcom/oneplus/camera/next/media/Image;)V

    .line 563
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_6

    goto :goto_2

    .line 564
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
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

    .line 44
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

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 44
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

    const-string v0, "previewResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUnits"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onPrepareCaptureDecisionSession(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    .line 575
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->onCheckEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    const-string p1, "HdrEffectiveVersion"

    .line 578
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 576
    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    .line 579
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
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

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureSummary(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
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

    .line 589
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->onCheckEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne p1, p2, :cond_0

    goto/16 :goto_9

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    instance-of p2, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->isAppPictureProcessingEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    goto/16 :goto_8

    .line 598
    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareCapturing() - params.isMultiPictureShot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this.mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 600
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_0

    .line 602
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 605
    :goto_0
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;

    const-string v2, "java.util.Arrays.toString(this)"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 606
    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    invoke-direct {p3, p0, p4, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;)V

    .line 607
    sget-object v5, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, v5, :cond_4

    .line 608
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getPROP_IS_HDR_CAPTURE_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "hdrCaptureDecisionCamera\u2026_IS_HDR_CAPTURE_REQUIRED]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v4

    .line 607
    :goto_1
    invoke-virtual {p3, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setHdrRequired(Z)V

    .line 611
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getPROP_IS_LOW_LIGHT_HDR_CAPTURE_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "hdrCaptureDecisionCamera\u2026GHT_HDR_CAPTURE_REQUIRED]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p3, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setLowLightHdr(Z)V

    .line 612
    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;->getEstimatedTotalExposureTime()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setEstimatedTotalExposureTime(J)V

    goto :goto_4

    .line 614
    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    .line 615
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v5, v6, v0, v3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    const v7, 0x3c23d70a    # 0.01f

    .line 616
    invoke-static {v5, v6, v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x3

    new-array v7, v6, [I

    const v8, 0x3f2ac083    # 0.667f

    mul-float/2addr v8, v5

    .line 618
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    aput v8, v7, v4

    aput v4, v7, p2

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    aput v5, v7, v3

    .line 619
    iget-object v5, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPrepareCapturing() - Decision info empty, use default exposure compensation list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;

    invoke-direct {v5, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    .line 621
    invoke-virtual {v5, v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;->setExposureCompensationList([I)V

    .line 622
    invoke-virtual {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;->setTargetFrameCount(I)V

    .line 620
    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    invoke-direct {p3, v1, p4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalPreviewInfo;)V

    .line 624
    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, v1, :cond_7

    move v1, p2

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    invoke-virtual {p3, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setHdrRequired(Z)V

    .line 635
    :goto_4
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result v1

    if-nez v1, :cond_8

    .line 637
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Hdr is not required"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 642
    :cond_8
    invoke-virtual {p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    .line 647
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p1

    if-gt p1, p2, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v1, "onPrepareCapturing() - Cannot take HDR"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 648
    :cond_9
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p1

    const-string v1, " frames, exposure compensations: "

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPrepareCapturing() - Take LLHDR with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 649
    :cond_a
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPrepareCapturing() - Take HDR with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Capture HDR frames"

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    .line 654
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 655
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Capture and dump HDR RAW frames"

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setDumpRawFramesActionHandle(Lcom/oneplus/base/Handle;)V

    .line 656
    :cond_b
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, v1, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 661
    new-instance p1, Lcom/oneplus/base/SimpleRef;

    invoke-direct {p1}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 662
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getRawControlCamera()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    move-object v6, p1

    check-cast v6, Lcom/oneplus/base/Ref;

    new-instance v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onPrepareCapturing$1$1;

    move-object v8, p0

    check-cast v8, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    invoke-direct {v7, v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onPrepareCapturing$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v5, p4, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;->activateRawOutput(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 663
    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 664
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    invoke-static {v2, v1, v0, v3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setRequestOutputStreamInfo(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V

    goto :goto_6

    .line 665
    :cond_c
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;

    .line 666
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Not able to activate RAW output."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 673
    :cond_d
    :goto_6
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getUseCustomShutterStateControl()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 675
    iget-wide v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->estimatedExposureTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-gtz p1, :cond_e

    .line 676
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p0, v4, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->disableCaptureStartCallbackEstimation$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->setDisableCaptureStartEstimationHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_7

    .line 677
    :cond_e
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getExposureControlCamera()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isLongExposureDetected(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result p1

    if-eq p1, p2, :cond_10

    :cond_f
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 679
    :cond_10
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p4, v4, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->disableAutoShutterStateChangeWhenCapturing$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 680
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1;->setEnabled(Z)V

    .line 685
    :cond_11
    :goto_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 629
    :cond_12
    iget-object p0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Decision info empty, HAL also report no need hdr."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 593
    :cond_13
    :goto_8
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - App picture processing is disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 590
    :cond_14
    :goto_9
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

    const-string p2, "processingId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frame"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingParams"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingUnit"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p1, :cond_3

    .line 694
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 696
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "LowLightHDR"

    .line 698
    invoke-interface {p6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isSuperPortraitNeeded()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SuperPortrait"

    .line 700
    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "HDR"

    .line 703
    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object p0

    const-string p1, "ExposureCompensationStepList"

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 p0, 0x4

    const-string p1, "HdrEffectiveVersion"

    .line 705
    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 707
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 693
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
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

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreparePreviewCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 44
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

    .line 44
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

    .line 713
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p3, :cond_0

    .line 714
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 717
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p1, :cond_2

    .line 718
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 720
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareReprocessCaptureRequest() - HDR reprocessing."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;->access$getKEY_IS_HDR_REPROCESSING$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1195
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p4, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 722
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SHADING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1196
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p4, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 723
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 726
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    .line 727
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
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

    .line 44
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

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onPrepareStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    return-void
.end method

.method public onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver$DefaultImpls;->onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V

    .line 736
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 737
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawInputOutput()V

    :cond_0
    return-void
.end method

.method public onProcessedPictureReceived(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onProcessedPictureReceived(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p4, v0, :cond_0

    .line 744
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_1

    .line 748
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p4, :cond_7

    .line 749
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessedPictureReceived() - Processing ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", picture ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 753
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 754
    :cond_2
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getFinalCaptureRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 755
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_4

    .line 758
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 760
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string p1, "onProcessedPictureReceived() - Failed to enqueue captured picture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 763
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 755
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 754
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 751
    :cond_6
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 764
    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcom/oneplus/camera/next/media/ImageKt;->releaseAllAndClear(Ljava/util/Collection;)V

    .line 847
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcom/oneplus/camera/next/media/ImageKt;->releaseAllAndClear(Ljava/util/Collection;)V

    .line 848
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDumpRawFrames()Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v5}, Lcom/oneplus/camera/next/media/ImageKt;->releaseAllAndClear(Landroid/util/SparseArray;)V

    .line 849
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPostiviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 852
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getDisableCaptureStartEstimationHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 855
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$capturePreviewAnimationCamera$1;->setEnabled(Z)V

    :cond_1
    const-wide/16 v5, 0x0

    .line 857
    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->estimatedExposureTime:J

    .line 858
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v5, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v4, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 859
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
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

    .line 44
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

    .line 44
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

    .line 44
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

    .line 44
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

    .line 874
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectPictureFrameCount(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p3, :cond_0

    .line 875
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    .line 878
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p1, :cond_3

    .line 879
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 881
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectPictureFrameCount() - Desired frames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 883
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 885
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 886
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 889
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    .line 890
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
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

    .line 44
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

    .line 44
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

    .line 44
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

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewFrameCallbackSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
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

    .line 44
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

    .line 44
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

    .line 44
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStopCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
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

    .line 898
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onStopCapturing$1$1;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$onStopCapturing$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 901
    :cond_0
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

    .line 44
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturingForStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onVerifyProcessedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onVerifyProcessedPicture(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p3

    sget-object p4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p3, p4, :cond_0

    .line 908
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    .line 911
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p4, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;

    if-eqz p1, :cond_5

    .line 914
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->isHdrRequired()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 915
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    instance-of p3, p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->isAsyncAppPictureProcessingEnabled()Z

    move-result p3

    if-ne p3, p0, :cond_3

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 916
    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p0, p1

    if-eqz p0, :cond_4

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 917
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    .line 919
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    return-object p0
.end method

.method public final requestRawInputOutput()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 928
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v0, "requestRawInputOutput() - Preview is active"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 933
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->isBound:Z

    if-nez v0, :cond_1

    .line 935
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v0, "requestRawInputOutput() - Camera is not bound yet"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 940
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestRawInputOutput() - enabling state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->onCheckEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->onCheckEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 943
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    .line 944
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v4, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_2

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 949
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->rawPictureSizes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 951
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v0

    const-string v1, "HdrV4Camera.SingleLensPictureSizes"

    .line 952
    invoke-interface {v0, v1}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;

    invoke-static {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;->access$getKEY_SINGLE_LENS_PICTURE_SIZES$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$Companion;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 953
    invoke-interface {v0, v1, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    .line 956
    :goto_0
    array-length v0, v5

    div-int/lit8 v0, v0, 0x2

    :goto_1
    if-ge v3, v0, :cond_6

    shl-int/lit8 v1, v3, 0x1

    .line 960
    new-instance v6, Landroid/util/Size;

    aget v7, v5, v1

    add-int/2addr v1, v4

    aget v1, v5, v1

    invoke-direct {v6, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 961
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->rawPictureSizes:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 951
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 966
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->rawPictureSizes:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_c

    .line 967
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getRawControlCamera()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 968
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v2, 0x20

    .line 969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 972
    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 974
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera$DefaultImpls;->requestRawInput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;Ljava/lang/Integer;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    .line 975
    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 976
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v5, "requestRawInputOutput() - Invalid handle. Request RAW input handle failed"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_8
    iput-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    .line 980
    :cond_9
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 982
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera$DefaultImpls;->requestRawOutput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;Ljava/lang/Integer;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    .line 983
    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 984
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v3, "requestRawInputOutput() - Invalid handle. Request RAW output handle failed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :cond_a
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_2

    .line 989
    :cond_c
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->TAG:Ljava/lang/String;

    const-string v0, "requestRawInputOutput() - No RAW picture sizes"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    :goto_2
    return-void
.end method

.method public final setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 124
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 125
    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CompanionCamera$hdrCaptureDecisionCamera$2$decisionCamera$1;

    :cond_0
    return-void
.end method

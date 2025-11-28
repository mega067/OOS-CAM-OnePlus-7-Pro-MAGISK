.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;
.source "OPExposureControlCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ISOExposureTimePriority;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPExposureControlCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPExposureControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,916:1\n194#2:917\n194#2:918\n194#2:919\n194#2:920\n194#2:921\n194#2:922\n194#2:923\n194#2:924\n194#2:925\n194#2:926\n194#2:927\n194#2:928\n194#2:929\n194#2:930\n194#2:931\n194#2:932\n194#2:933\n194#2:934\n194#2:935\n194#2:936\n194#2:937\n125#2:938\n194#2:939\n194#2:940\n194#2:941\n194#2:942\n194#2:943\n194#2:944\n194#2:945\n924#3:946\n924#3:947\n924#3:948\n952#3:949\n952#3:950\n420#4:951\n420#4:952\n420#4:953\n*E\n*S KotlinDebug\n*F\n+ 1 OPExposureControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl\n*L\n293#1:917\n294#1:918\n295#1:919\n298#1:920\n299#1:921\n302#1:922\n306#1:923\n310#1:924\n319#1:925\n320#1:926\n324#1:927\n325#1:928\n326#1:929\n329#1:930\n376#1:931\n377#1:932\n378#1:933\n381#1:934\n382#1:935\n389#1:936\n393#1:937\n408#1:938\n396#1:939\n418#1:940\n419#1:941\n423#1:942\n424#1:943\n425#1:944\n428#1:945\n43#1:946\n44#1:947\n45#1:948\n48#1:949\n49#1:950\n52#1:951\n53#1:952\n54#1:953\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u000c\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008f\u0001\u0090\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010N\u001a\u00020\u00142\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0P2\u0006\u0010R\u001a\u00020\u000cH\u0017J\u0010\u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020UH\u0003J(\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u0006\u0010T\u001a\u00020W2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020[H\u0017J(\u0010]\u001a\u00020W2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020dH\u0017J \u0010e\u001a\u00020W2\u0006\u0010f\u001a\u00020g2\u0006\u0010^\u001a\u00020_2\u0006\u0010h\u001a\u00020iH\u0017J(\u0010j\u001a\u00020k2\u0006\u0010f\u001a\u00020g2\u0006\u0010^\u001a\u00020_2\u0006\u0010l\u001a\u00020b2\u0006\u0010m\u001a\u00020nH\u0017J(\u0010o\u001a\u00020W2\u0006\u0010p\u001a\u00020\u00142\u0006\u0010f\u001a\u00020g2\u0006\u0010X\u001a\u00020Y2\u0006\u0010^\u001a\u00020_H\u0017J \u0010q\u001a\u00020W2\u0006\u0010f\u001a\u00020g2\u0006\u0010^\u001a\u00020Y2\u0006\u0010h\u001a\u00020iH\u0017J(\u0010r\u001a\u00020k2\u0006\u0010^\u001a\u00020Y2\u0006\u0010a\u001a\u00020b2\u0006\u0010T\u001a\u00020U2\u0006\u0010s\u001a\u00020tH\u0017J\u0010\u0010u\u001a\u00020k2\u0006\u0010^\u001a\u00020_H\u0017J\u0010\u0010v\u001a\u00020\u00142\u0006\u0010w\u001a\u00020\u001dH\u0017J\u0008\u0010x\u001a\u00020kH\u0003J*\u0010y\u001a\u000200\"\u0004\u0008\u0000\u0010z2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u0002Hz0|2\u0006\u0010}\u001a\u0002HzH\u0097\u0002\u00a2\u0006\u0002\u0010~J\u0010\u0010\u007f\u001a\u0002002\u0006\u0010\u0012\u001a\u00020\u000cH\u0003J\u001a\u0010\u0080\u0001\u001a\u0002002\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0003\u0010\u0082\u0001J\u001a\u0010\u0083\u0001\u001a\u0002002\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u000cH\u0003\u00a2\u0006\u0003\u0010\u0085\u0001J!\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00142\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020Q0P2\u0006\u0010R\u001a\u00020\u000cH\u0017J\t\u0010\u0087\u0001\u001a\u00020kH\u0003J\t\u0010\u0088\u0001\u001a\u00020kH\u0003J\t\u0010\u0089\u0001\u001a\u00020kH\u0003J\t\u0010\u008a\u0001\u001a\u00020kH\u0003R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010$\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u001d\u0010*\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008,\u0010-R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0018\u000102R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010!\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0018\u000102R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010:\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010)\u001a\u0004\u0008<\u0010=R\u000e\u0010?\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010!\u001a\u0004\u0008B\u0010#R\"\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010!\u001a\u0004\u0008E\u0010#R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010I\u001a\u0004\u0018\u00010J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010)\u001a\u0004\u0008K\u0010L\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "_estimatedExposureTime",
        "",
        "aeMode",
        "",
        "Ljava/lang/Integer;",
        "aeRegions",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "[Landroid/hardware/camera2/params/MeteringRectangle;",
        "compensation",
        "disableCaptureStartCBEstimationHandle",
        "Lcom/oneplus/base/Handle;",
        "disableFlashForManualExposureHandle",
        "disableFlashHandle",
        "disableHdrCameraHandle",
        "disableScreenFlashCameraHandle",
        "estimatedExposureTimeChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "exposureTimeEstimators",
        "",
        "Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;",
        "exposureTimeRange",
        "Landroid/util/Range;",
        "exposureTimeRange$annotations",
        "()V",
        "getExposureTimeRange",
        "()Landroid/util/Range;",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "getFlashCamera",
        "()Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "flashCamera$delegate",
        "Lkotlin/Lazy;",
        "hdrCamera",
        "Lcom/oneplus/camera/next/hardware/HdrCamera;",
        "getHdrCamera",
        "()Lcom/oneplus/camera/next/hardware/HdrCamera;",
        "hdrCamera$delegate",
        "isAeLock",
        "",
        "lockMeteringHandle",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;",
        "maxExposureRegionCount",
        "maxExposureRegionCount$annotations",
        "getMaxExposureRegionCount",
        "()I",
        "meteringHandle",
        "opRequestedExposureTime",
        "opRequestedSensitivity",
        "screenFlashCamera",
        "Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;",
        "getScreenFlashCamera",
        "()Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;",
        "screenFlashCamera$delegate",
        "sensitivityBoost",
        "sensitivityBoostRange",
        "sensitivityBoostRange$annotations",
        "getSensitivityBoostRange",
        "sensitivityRange",
        "sensitivityRange$annotations",
        "getSensitivityRange",
        "updateEstimatedExposureTimeOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "useCaptureDecisionForLongExposureDetection",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "lockMetering",
        "regions",
        "",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "flags",
        "mapToReportedSensitivity",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onCaptureDecisionCompleted",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "decision",
        "Landroid/os/Bundle;",
        "tag",
        "onPostviewFrameCaptured",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "index",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "onPrepareCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "onPrepareCaptureSummary",
        "",
        "captureRequest",
        "summaryBuilder",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;",
        "onPrepareCapturing",
        "handle",
        "onPreparePreviewCaptureRequest",
        "onPreviewCaptureCompleted",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onReleaseCaptureResources",
        "registerExposureTimeEstimator",
        "estimator",
        "resetMetering",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setExposureCompensationProp",
        "setRequestedExposureTimeProp",
        "exposureTimeParam",
        "(Ljava/lang/Long;)Z",
        "setRequestedSensitivityProp",
        "sensitivityParam",
        "(Ljava/lang/Integer;)Z",
        "startMetering",
        "updateEstimatedExposureTime",
        "updateExposureMode",
        "updateFlashCameraDisablingState",
        "updateHdrCameraDisablingState",
        "Builder",
        "CaptureDecision",
        "CaptureInfo",
        "Companion",
        "ExposureHandle",
        "ISOExposureTimePriority",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$Companion;

.field private static final EMPTY_AE_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final EXPOSURE_TIME_AUTO:J = -0x1L

.field private static EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;",
            ">;"
        }
    .end annotation
.end field

.field private static EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_SYNC_APP_PROCESSING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_THRESHOLD_LONG_EXPOSURE_TIME:Lcom/oneplus/util/Feature;

.field private static final KEY_ISO_EXP_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ISO_EXP_PRIORITY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ISO_EXP_PRIORITY_USE_ISO_VALUE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_LONG_EXPOSURE_DETECTED:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_LUX_INDEX:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final PREVIEW_EXPOSURE_TIME_MAX:J = 0x5f5e100L

.field private static final SENSITIVITY_AUTO:I = -0x1

.field private static final SENSITIVITY_MAPPING_LIST:[I


# instance fields
.field private _estimatedExposureTime:J

.field private aeMode:Ljava/lang/Integer;

.field private aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private compensation:I

.field private disableCaptureStartCBEstimationHandle:Lcom/oneplus/base/Handle;

.field private disableFlashForManualExposureHandle:Lcom/oneplus/base/Handle;

.field private disableFlashHandle:Lcom/oneplus/base/Handle;

.field private disableHdrCameraHandle:Lcom/oneplus/base/Handle;

.field private disableScreenFlashCameraHandle:Lcom/oneplus/base/Handle;

.field private final estimatedExposureTimeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureTimeEstimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureTimeRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final flashCamera$delegate:Lkotlin/Lazy;

.field private final hdrCamera$delegate:Lkotlin/Lazy;

.field private isAeLock:Z

.field private lockMeteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

.field private final maxExposureRegionCount:I

.field private meteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

.field private opRequestedExposureTime:J

.field private opRequestedSensitivity:I

.field private final screenFlashCamera$delegate:Lkotlin/Lazy;

.field private sensitivityBoost:I

.field private final sensitivityBoostRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sensitivityRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final updateEstimatedExposureTimeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private useCaptureDecisionForLongExposureDetection:Z

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$Companion;

    const/16 v0, 0x19

    new-array v0, v0, [I

    .line 38
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->SENSITIVITY_MAPPING_LIST:[I

    .line 946
    const-class v0, Ljava/lang/Integer;

    const-string v1, "org.codeaurora.qcamera3.iso_exp_priority.select_priority"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 947
    const-class v0, Ljava/lang/Long;

    const-string v1, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_exp_priority"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 948
    const-class v0, Ljava/lang/Integer;

    const-string v1, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_value"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY_USE_ISO_VALUE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 949
    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.qti.stats_control.long_Exposure_Snapshot"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_IS_LONG_EXPOSURE_DETECTED:Landroid/hardware/camera2/CaptureResult$Key;

    .line 950
    const-class v0, [F

    const-string v1, "com.qti.chi.statsaec.AecLux"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_LUX_INDEX:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 951
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;

    const-string v2, "CaptureDecision"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 53
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 952
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureInfo;

    const-string v2, "CaptureInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 54
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 953
    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "SyncAppProcessingHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EXTRA_SYNC_APP_PROCESSING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EMPTY_AE_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 60
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPExposureControlCamera.ThresholdLongExposureTime"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->FEATURE_THRESHOLD_LONG_EXPOSURE_TIME:Lcom/oneplus/util/Feature;

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x7d
        0xa0
        0xc8
        0xfa
        0x140
        0x190
        0x1f4
        0x280
        0x320
        0x3e8
        0x4e2
        0x640
        0x7d0
        0x9c4
        0xc80
        0xfa0
        0x1388
        0x1900
        0x1f40
        0x2710
        0x30d4
        0x3e80
        0x4e20
        0x61a8
    .end array-data
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 7

    .line 25
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 67
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EMPTY_AE_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 69
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableCaptureStartCBEstimationHandle:Lcom/oneplus/base/Handle;

    .line 70
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    .line 71
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableFlashForManualExposureHandle:Lcom/oneplus/base/Handle;

    .line 72
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableHdrCameraHandle:Lcom/oneplus/base/Handle;

    .line 73
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableScreenFlashCameraHandle:Lcom/oneplus/base/Handle;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->exposureTimeEstimators:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$flashCamera$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$flashCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$hdrCamera$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$hdrCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->hdrCamera$delegate:Lkotlin/Lazy;

    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    .line 86
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$screenFlashCamera$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$screenFlashCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->screenFlashCamera$delegate:Lkotlin/Lazy;

    const/16 v0, 0x64

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    .line 91
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$zoomCamera$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    .line 97
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$estimatedExposureTimeChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$estimatedExposureTimeChangedCallback$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->estimatedExposureTimeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 103
    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$updateEstimatedExposureTimeOperation$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$updateEstimatedExposureTimeOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateEstimatedExposureTimeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 166
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v3, Landroid/util/Range;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Comparable;

    check-cast v5, Ljava/lang/Comparable;

    invoke-direct {v3, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "camera.characteristics[C\u2026IME_RANGE, Range(0L, 0L)]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->exposureTimeRange:Landroid/util/Range;

    .line 238
    iput v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->maxExposureRegionCount:I

    .line 584
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_POST_RAW_SENSITIVITY_BOOST_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v3, Landroid/util/Range;

    move-object v5, v1

    check-cast v5, Ljava/lang/Comparable;

    move-object v6, v1

    check-cast v6, Ljava/lang/Comparable;

    invoke-direct {v3, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "camera.characteristics[C\u2026T_RANGE, Range(100, 100)]"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoostRange:Landroid/util/Range;

    .line 589
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v3, Landroid/util/Range;

    move-object v5, v1

    check-cast v5, Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v3, v5, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "camera.characteristics[C\u2026Y_RANGE, Range(100, 100)]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/Range;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityRange:Landroid/util/Range;

    .line 904
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 905
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION_STEP()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 906
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 907
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 908
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_IS_LONG_EXPOSURE_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 909
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 910
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 913
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION_RANGE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 914
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION_STEP()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$getEstimatedExposureTimeChangedCallback$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->estimatedExposureTimeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getExposureTimeEstimators$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->exposureTimeEstimators:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_THRESHOLD_LONG_EXPOSURE_TIME$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->FEATURE_THRESHOLD_LONG_EXPOSURE_TIME:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getUpdateEstimatedExposureTimeOperation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateEstimatedExposureTimeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$resetMetering(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->resetMetering()V

    return-void
.end method

.method public static final synthetic access$updateEstimatedExposureTime(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateEstimatedExposureTime()V

    return-void
.end method

.method public static synthetic exposureTimeRange$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    return-object p0
.end method

.method private final getHdrCamera()Lcom/oneplus/camera/next/hardware/HdrCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->hdrCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    return-object p0
.end method

.method private final getScreenFlashCamera()Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->screenFlashCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    return-object p0
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method

.method private final mapToReportedSensitivity(Landroid/hardware/camera2/TotalCaptureResult;)I
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 499
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 500
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "boost"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr v0, p1

    div-int/2addr v0, v3

    .line 502
    iget p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget-wide p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    const-wide/32 v2, 0x5f5e100

    cmp-long v4, p0, v2

    if-lez v4, :cond_0

    int-to-long v4, v0

    mul-long/2addr v4, v2

    .line 503
    div-long/2addr v4, p0

    long-to-int v0, v4

    .line 506
    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->SENSITIVITY_MAPPING_LIST:[I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result p1

    if-lt v0, p1, :cond_1

    .line 507
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->last([I)I

    move-result v0

    goto :goto_1

    .line 510
    :cond_1
    array-length p1, p0

    :goto_0
    if-ge v1, p1, :cond_3

    aget v2, p0, v1

    if-gt v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method public static synthetic maxExposureRegionCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final resetMetering()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 557
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->verifyAccess()V

    .line 560
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->lockMeteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;->complete()V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->meteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;->complete()V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    .line 565
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableScreenFlashCameraHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableScreenFlashCameraHandle:Lcom/oneplus/base/Handle;

    .line 568
    iput-boolean v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->isAeLock:Z

    .line 569
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EMPTY_AE_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 571
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "resetMetering()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "resetMetering() - Fail to reset ae regions"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic sensitivityBoostRange$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic sensitivityRange$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final setExposureCompensationProp(I)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 608
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->verifyAccess()V

    .line 613
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "this.exposureCompensationRange.lower"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 614
    :cond_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v2, "this.exposureCompensationRange.upper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensationRange(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 615
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 619
    :goto_0
    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->compensation:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_3

    return v2

    :cond_3
    :goto_1
    const-string v1, "exposureCompensation"

    .line 623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->compensation:I

    .line 626
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExposureCompensationProp() - Fail to request send preview request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_4
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-super {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setRequestedExposureTimeProp(Ljava/lang/Long;)Z
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->verifyAccess()V

    .line 642
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v0

    .line 643
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, p0, v3, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    .line 648
    :cond_0
    iget-wide v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    if-nez p1, :cond_2

    const-wide/16 v6, -0x1

    .line 651
    iput-wide v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    .line 652
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 654
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "setRequestedExposureTimeProp() - Fail to request send preview request"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iput-wide v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    return v3

    .line 658
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateExposureMode()V

    .line 659
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateFlashCameraDisablingState()V

    .line 660
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateHdrCameraDisablingState()V

    .line 661
    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-super {p0, p1, v2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 665
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getExposureTimeRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const-string v8, "this.exposureTimeRange.lower"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v6, v9

    if-gez v0, :cond_3

    .line 667
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "setRequestedExposureTimeProp() - Adjust requested exposure time to lower of exposure time range"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getExposureTimeRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_0

    .line 671
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 674
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getExposureTimeRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    const-string v0, "this.exposureTimeRange.upper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-lez p1, :cond_4

    .line 676
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v6, "setRequestedExposureTimeProp() - Adjust requested exposure time to upper of exposure time range"

    invoke-static {p1, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getExposureTimeRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 683
    :cond_4
    iput-wide v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    .line 684
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, v0, v3, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 686
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRequestedExposureTimeProp() - Fail to request send preview request : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iput-wide v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    return v3

    .line 692
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateExposureMode()V

    .line 695
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateFlashCameraDisablingState()V

    .line 696
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateHdrCameraDisablingState()V

    .line 699
    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setRequestedSensitivityProp(Ljava/lang/Integer;)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 708
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->verifyAccess()V

    .line 711
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v0

    .line 712
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, p0, v3, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    .line 717
    :cond_0
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    .line 718
    iget v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    const/16 v5, 0x64

    if-nez p1, :cond_2

    .line 721
    iput v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    const/4 p1, -0x1

    .line 722
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    .line 723
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, v5, v3, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 725
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "setRequestedSensitivityProp() - Fail to request send preview request"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    .line 727
    iput v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    return v3

    .line 730
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateExposureMode()V

    .line 731
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateFlashCameraDisablingState()V

    .line 732
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateHdrCameraDisablingState()V

    .line 733
    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-super {p0, p1, v2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 737
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getSensitivityRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    const-string v8, "this.sensitivityRange.lower"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gez v6, :cond_3

    .line 739
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v6, "setRequestedSensitivityProp() - Adjust requested sensitivity to lower of sensitivity range"

    invoke-static {p1, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getSensitivityRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 746
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getSensitivityRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    const-string v8, "this.sensitivityRange.upper"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_4

    .line 748
    iput v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    const-string v5, "adjustedSensitivityParam"

    .line 749
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    goto :goto_0

    .line 753
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getSensitivityRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    int-to-float v5, v5

    mul-float/2addr v6, v5

    float-to-double v6, v6

    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    add-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    .line 754
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getSensitivityBoostRange()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    const-string v8, "this.sensitivityBoostRange.upper"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-lez v6, :cond_5

    .line 755
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getSensitivityBoostRange()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    .line 756
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v6, v5

    float-to-double v5, v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    .line 758
    :goto_0
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {v5, v6, v3, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 760
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRequestedSensitivityProp() - Fail to request send preview request, boost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sensitivity : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iput v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    .line 762
    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    return v3

    .line 767
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateExposureMode()V

    .line 770
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateExposureMode()V

    .line 771
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateFlashCameraDisablingState()V

    .line 772
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateHdrCameraDisablingState()V

    .line 775
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final updateEstimatedExposureTime()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 839
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->_estimatedExposureTime:J

    .line 840
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->exposureTimeEstimators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;

    .line 842
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimatorKt;->getEstimatedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    .line 843
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimatorKt;->getEstimatedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)J

    move-result-wide v0

    goto :goto_0

    .line 845
    :cond_1
    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_ESTIMATED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 848
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->FEATURE_THRESHOLD_LONG_EXPOSURE_TIME:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v1

    .line 849
    :goto_1
    iget-wide v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v1

    .line 850
    :goto_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_IS_LONG_EXPOSURE_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateExposureMode()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 860
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-nez v4, :cond_0

    iget v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    if-ne v4, v5, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;->AUTO:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    goto :goto_0

    :cond_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 861
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    if-eq v0, v5, :cond_1

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;->MANUAL:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    goto :goto_0

    .line 862
    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;->PARTIAL_AUTO:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    .line 864
    :goto_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateFlashCameraDisablingState()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 874
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isManualExposure(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableFlashForManualExposureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 877
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableFlashForManualExposureHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 879
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableFlashForManualExposureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableFlashForManualExposureHandle:Lcom/oneplus/base/Handle;

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateHdrCameraDisablingState()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 890
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isPartialAutoExposureOn(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableHdrCameraHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 893
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getHdrCamera()Lcom/oneplus/camera/next/hardware/HdrCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/next/hardware/HdrCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/HdrCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableHdrCameraHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableHdrCameraHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableHdrCameraHandle:Lcom/oneplus/base/Handle;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getExposureTimeRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->exposureTimeRange:Landroid/util/Range;

    return-object p0
.end method

.method public getMaxExposureRegionCount()I
    .locals 0

    .line 238
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->maxExposureRegionCount:I

    return p0
.end method

.method public getSensitivityBoostRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 584
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoostRange:Landroid/util/Range;

    return-object p0
.end method

.method public getSensitivityRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 589
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityRange:Landroid/util/Range;

    return-object p0
.end method

.method public lockMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "regions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->verifyAccess()V

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    const-string v2, "Handle.INVALID"

    if-nez v1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "lockMetering() - Preview is not active"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 180
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isAutoExposureOn(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "lockMetering() - Cannot lock exposure when auto exposure is off"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->lockMeteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;->complete()V

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->meteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;->complete()V

    .line 191
    :cond_3
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getFLAG_DISABLE_FLASH_CAMERA()I

    move-result v1

    and-int/2addr v1, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 193
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/FlashCamera;->disable(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableFlashHandle:Lcom/oneplus/base/Handle;

    .line 194
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getScreenFlashCamera()Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;->disable(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableScreenFlashCameraHandle:Lcom/oneplus/base/Handle;

    :cond_6
    const/4 v1, 0x1

    .line 198
    iput-boolean v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->isAeLock:Z

    .line 199
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    int-to-float v6, v1

    cmpg-float v6, v4, v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    move v5, v4

    .line 202
    :goto_3
    sget-object v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getFLAG_IGNORE_EXPOSURE_REGIONS()I

    move-result v4

    and-int/2addr p2, v4

    if-eqz p2, :cond_9

    goto :goto_4

    :cond_9
    move v1, v3

    .line 203
    :goto_4
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v1, :cond_b

    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 207
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EMPTY_AE_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    .line 209
    :cond_a
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getActiveSensorSize(Lcom/oneplus/camera/next/hardware/Camera;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/oneplus/camera/next/hardware/NormalizedROIKt;->toMeteringRectangles(Ljava/util/List;Landroid/util/Size;F)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 206
    :goto_5
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 212
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "lockMetering()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 217
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "lockMetering() - Fail to apply ae lock & regions"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iput-boolean v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->isAeLock:Z

    .line 219
    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 220
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 224
    :cond_c
    sget-object p2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->START_LOCKING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 227
    sget-object p2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 230
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V

    .line 231
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->lockMeteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    .line 230
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
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

    .line 24
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

    .line 24
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

    .line 24
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

    .line 24
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

    .line 24
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public onCaptureDecisionCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
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

    .line 246
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, p4, :cond_0

    .line 247
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p4, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;

    invoke-direct {p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    .line 251
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p4, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "EstimatedTotalExposureTime"

    const-wide/16 v2, 0x0

    .line 255
    invoke-virtual {p3, p1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    iput-wide p3, p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;->estimatedTotalExposureTime:J

    .line 258
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->READY:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-ne p1, p3, :cond_3

    .line 261
    iget-wide p3, p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;->estimatedTotalExposureTime:J

    cmp-long p1, p3, v2

    if-lez p1, :cond_2

    .line 262
    iget-wide p1, p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;->estimatedTotalExposureTime:J

    long-to-double p1, p1

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    move-wide p1, v2

    .line 261
    :goto_1
    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->_estimatedExposureTime:J

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->useCaptureDecisionForLongExposureDetection:Z

    .line 266
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateEstimatedExposureTimeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v2, v3, p1, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 270
    :cond_3
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

    .line 24
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

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 24
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

    .line 24
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

    .line 24
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

    .line 24
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 24
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

    .line 24
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

    .line 24
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frame"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    const-wide/32 p3, 0x5f5e100

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    .line 280
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPostviewFrameCaptured() - Ignore postview captured"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 284
    :cond_0
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

    const-string v0, "previewCaptureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
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

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onPrepareCaptureDecisionSession(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->compensation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 917
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 294
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->isAeLock:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 918
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p3, p1, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 295
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 919
    const-class v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 298
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 920
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 299
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 921
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 302
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 922
    const-class v1, Ljava/lang/Long;

    invoke-virtual {p3, p1, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 305
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getHdrCamera()Lcom/oneplus/camera/next/hardware/HdrCamera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/EnablingStateKt;->isDisabled(Lcom/oneplus/camera/next/hardware/EnablingState;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p1

    if-nez p1, :cond_1

    .line 306
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 923
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v1, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 309
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isManualExposure(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 310
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 924
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p3, p2, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 315
    :cond_2
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isPartialAutoExposureOn(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_4

    .line 317
    iget p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    if-ne p1, p2, :cond_3

    .line 319
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 925
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 320
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 926
    const-class p2, Ljava/lang/Long;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    .line 324
    :cond_3
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 927
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 325
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 928
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 326
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY_USE_ISO_VALUE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 929
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    .line 329
    :cond_4
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 930
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 333
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequest"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "summaryBuilder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;->getSUMMARY_CAPTURE_RESULT()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p4, p1, p2, p3, p2}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_2

    .line 342
    sget-object p2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getSUMMARY_EXPOSURE_TIME()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    .line 343
    sget-object p2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getSUMMARY_IS_FLASH_FIRED()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p2

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v0, 0x3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    .line 344
    sget-object p2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getSUMMARY_ISO()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->mapToReportedSensitivity(Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
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

    .line 353
    iget-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    const-wide/32 v0, 0x5f5e100

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrepareCapturing() - Request sync app picture processing"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EXTRA_SYNC_APP_PROCESSING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-static {v3, p2, v0, v1}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestSyncAppPictureProcessing$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 358
    :cond_1
    :goto_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_IS_LONG_EXPOSURE_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "this[ExposureControlCame\u2026S_LONG_EXPOSURE_DETECTED]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 360
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrepareCapturing() - Disable default capture start call-back estimation because of long exposure"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->disableCaptureStartCallbackEstimation$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableCaptureStartCBEstimationHandle:Lcom/oneplus/base/Handle;

    .line 362
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureInfo;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p3

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v4, 0x2

    invoke-static {p3, v3, v1, v4, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;

    invoke-direct {v2, p4, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureDecision;)V

    .line 363
    iput-boolean v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$CaptureInfo;->isLongExposure:Z

    .line 362
    invoke-virtual {p1, p2, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 366
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->updateEstimatedExposureTimeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invokeIfScheduled()Z

    .line 367
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->compensation:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 931
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 377
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->isAeLock:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 932
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 378
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 933
    const-class v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 381
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 934
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 382
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->sensitivityBoost:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 935
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 385
    iget-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    const-wide/32 v0, 0x5f5e100

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    .line 389
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 936
    const-class v2, Ljava/lang/Long;

    invoke-virtual {p3, v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 392
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getHdrCamera()Lcom/oneplus/camera/next/hardware/HdrCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/EnablingStateKt;->isDisabled(Lcom/oneplus/camera/next/hardware/EnablingState;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 393
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 937
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p3, v0, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 396
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 400
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 401
    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v1, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_7

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    goto :goto_1

    .line 406
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move v5, v6

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v1

    .line 407
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 408
    :cond_8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 938
    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p3, v2, v5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 939
    :goto_3
    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p3, v0, v5, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isPartialAutoExposureOn(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 416
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    if-ne v0, v4, :cond_9

    .line 418
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 940
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p0, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 419
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 941
    const-class p2, Ljava/lang/Long;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_4

    .line 423
    :cond_9
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 942
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 424
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 943
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 425
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY_USE_ISO_VALUE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedSensitivity:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 944
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_4

    .line 428
    :cond_a
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_ISO_EXP_PRIORITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 945
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 432
    :goto_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 24
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

    .line 24
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

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    const-string v0, "result[CaptureResult.CON\u2026CONTROL_AE_STATE_INACTIVE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 456
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected ae state : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 454
    :cond_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->LOCKED:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    goto :goto_2

    .line 453
    :cond_3
    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->CONVERGED:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    goto :goto_2

    .line 447
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->lockMeteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 448
    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->SEARCHING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    goto :goto_2

    .line 450
    :cond_5
    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->LOCKING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    goto :goto_2

    .line 455
    :cond_6
    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->INACTIVE:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    .line 458
    :goto_2
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 461
    move-object p1, p3

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_LUX_INDEX:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyFloatArray()[F

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 462
    array-length v3, v1

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, p2

    :goto_3
    xor-int/2addr v3, v0

    if-eqz v3, :cond_8

    .line 463
    aget v1, v1, p2

    goto :goto_4

    .line 465
    :cond_8
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    .line 461
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 467
    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_LUX_INDEX()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 470
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 471
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_a

    .line 472
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_6

    .line 474
    :cond_a
    sget-object v3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 478
    :cond_b
    :goto_6
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gez v1, :cond_c

    .line 480
    sget-object p3, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_7

    .line 482
    :cond_c
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->mapToReportedSensitivity(Landroid/hardware/camera2/TotalCaptureResult;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 486
    :cond_d
    :goto_7
    iget-boolean p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->useCaptureDecisionForLongExposureDetection:Z

    if-nez p3, :cond_12

    move-object p3, p0

    check-cast p3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object p3

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->READY:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-ne p3, v1, :cond_12

    .line 488
    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->KEY_IS_LONG_EXPOSURE_DETECTED:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_e

    move p1, v0

    goto :goto_8

    :cond_e
    move p1, p2

    .line 489
    :goto_8
    iget-wide p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->opRequestedExposureTime:J

    const-wide/32 v1, 0x3b9aca00

    cmp-long p3, p3, v1

    if-lez p3, :cond_f

    move p3, v0

    goto :goto_9

    :cond_f
    move p3, p2

    .line 490
    :goto_9
    sget-object p4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_IS_LONG_EXPOSURE_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p4

    if-nez p1, :cond_10

    if-eqz p3, :cond_11

    :cond_10
    move p2, v0

    :cond_11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method public onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->EXTRA_SYNC_APP_PROCESSING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 530
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v5, "onReleaseCaptureResources() - Close sync app picture processing handle"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableCaptureStartCBEstimationHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->disableCaptureStartCBEstimationHandle:Lcom/oneplus/base/Handle;

    .line 534
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
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

    .line 24
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

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 24
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

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectPictureFrameCount(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 24
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

    .line 24
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

    .line 24
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    .line 24
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

    .line 24
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

    .line 24
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public registerExposureTimeEstimator(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "estimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lcom/oneplus/base/SimpleHandle;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$registerExposureTimeEstimator$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "ExposureTimeEstimatorHandle"

    invoke-direct {v0, v2, v1}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 546
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->exposureTimeEstimators:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    sget-object v1, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->PROP_ESTIMATED_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->estimatedExposureTimeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v1, p0}, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 545
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
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

    .line 596
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setExposureCompensationProp(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 597
    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setRequestedExposureTimeProp(Ljava/lang/Long;)Z

    move-result p0

    goto :goto_0

    .line 598
    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setRequestedSensitivityProp(Ljava/lang/Integer;)Z

    move-result p0

    goto :goto_0

    .line 599
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public startMetering(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string p2, "regions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->verifyAccess()V

    .line 785
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 787
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "startMetering() - Preview is not active"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 790
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureMode(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;->MANUAL:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureMode;

    if-ne v0, v2, :cond_1

    .line 792
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "startMetering() - Cannot lock exposure in manual exposure"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->lockMeteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "startMetering() - Cannot metering when metering is locked"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->meteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;->complete()V

    .line 805
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    .line 808
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 809
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraKt;->getActiveSensorSize(Lcom/oneplus/camera/next/hardware/Camera;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/oneplus/camera/next/hardware/NormalizedROIKt;->toMeteringRectangles(Ljava/util/List;Landroid/util/Size;F)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 811
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "startMetering()"

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v2, v3, v4, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 816
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "startMetering() - Fail to apply ae lock & regions"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->aeRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v1

    .line 822
    :cond_6
    sget-object p2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;->START_SEARCHING:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$ExposureState;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 825
    sget-object p2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 828
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;)V

    .line 829
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl;->meteringHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPExposureControlCameraImpl$ExposureHandle;

    .line 828
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

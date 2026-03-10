.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;
.source "OPNightCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;
.implements Lcom/oneplus/camera/hardware/OPNightCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPNightCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPNightCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,1042:1\n194#2:1043\n194#2:1052\n194#2:1053\n194#2:1054\n194#2:1055\n194#2:1056\n194#2:1057\n194#2:1058\n194#2:1059\n194#2:1060\n194#2:1061\n194#2:1062\n1537#3,8:1044\n420#4:1063\n420#4:1064\n420#4:1065\n420#4:1066\n420#4:1067\n420#4:1068\n*E\n*S KotlinDebug\n*F\n+ 1 OPNightCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl\n*L\n167#1:1043\n477#1:1052\n477#1:1053\n477#1:1054\n477#1:1055\n477#1:1056\n477#1:1057\n616#1:1058\n623#1:1059\n626#1:1060\n1025#1:1061\n1027#1:1062\n258#1,8:1044\n44#1:1063\n45#1:1064\n46#1:1065\n47#1:1066\n48#1:1067\n49#1:1068\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a9\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u001d\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0006\u00a4\u0001\u00a5\u0001\u00a6\u0001B7\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r\u00a2\u0006\u0002\u0010\u0014J>\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020T2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020W0VH\u0017J(\u0010X\u001a\u00020K2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020K2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020]H\u0017J,\u0010_\u001a\u00020K2\u0006\u0010N\u001a\u00020O2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u00102\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0017JB\u0010e\u001a\u00020K2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010f\u001a\u00020W2\u0006\u0010[\u001a\u00020g2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0017J@\u0010n\u001a\u00020K2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010o\u001a\u00020Q2\u0006\u0010f\u001a\u00020W2\u0006\u0010[\u001a\u00020g2\u0006\u0010p\u001a\u00020k2\u0006\u0010q\u001a\u00020QH\u0017J0\u0010r\u001a\u00020K2\u0006\u0010N\u001a\u00020O2\u0006\u0010f\u001a\u00020W2\u0006\u0010[\u001a\u00020g2\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020kH\u0017J(\u0010s\u001a\u00020K2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010f\u001a\u00020W2\u0006\u0010p\u001a\u00020kH\u0017J(\u0010t\u001a\u00020K2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010u\u001a\u00020g2\u0006\u0010v\u001a\u00020]2\u0006\u0010^\u001a\u00020]H\u0017J.\u0010w\u001a\u00020K2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010x\u001a\u00020g2\u0006\u0010y\u001a\u00020]2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020i0{H\u0017J \u0010|\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010S\u001a\u00020TH\u0017J*\u0010}\u001a\u00020~2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010\u007f\u001a\u00020W2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0017J*\u0010\u0082\u0001\u001a\u00020K2\u0007\u0010\u0083\u0001\u001a\u0002092\u0006\u0010L\u001a\u00020M2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010N\u001a\u00020OH\u0017JC\u0010\u0084\u0001\u001a\u00020K2\u0007\u0010\u0085\u0001\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0007\u0010\u0086\u0001\u001a\u00020i2\u0006\u0010p\u001a\u00020k2\u0007\u0010\u0087\u0001\u001a\u00020]2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020i0{H\u0017J!\u0010\u0089\u0001\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020Z2\u0006\u0010S\u001a\u00020TH\u0017J\u001a\u0010\u008a\u0001\u001a\u00020K2\u0006\u0010N\u001a\u00020Z2\u0007\u0010\u0087\u0001\u001a\u00020]H\u0017J\"\u0010\u008b\u0001\u001a\u00020K2\u0006\u0010N\u001a\u00020Z2\u0007\u0010[\u001a\u00030\u008c\u00012\u0006\u0010y\u001a\u00020]H\u0017J+\u0010\u008d\u0001\u001a\u00020K2\u0006\u0010N\u001a\u00020Z2\u0007\u0010\u008e\u0001\u001a\u00020d2\u0006\u0010[\u001a\u00020Q2\u0007\u0010\u008f\u0001\u001a\u00020]H\u0017J.\u0010\u0090\u0001\u001a\u00020K2\u0007\u0010\u0085\u0001\u001a\u00020O2\u0007\u0010\u0086\u0001\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0007\u0010\u008f\u0001\u001a\u00020]H\u0017J\u0011\u0010\u0091\u0001\u001a\u00020~2\u0006\u0010N\u001a\u00020OH\u0017J\u0011\u0010\u0092\u0001\u001a\u00020~2\u0006\u0010N\u001a\u00020ZH\u0017J(\u0010\u0093\u0001\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020Z2\r\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0cH\u0017J6\u0010\u0095\u0001\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u00102\r\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0VH\u0017J0\u0010\u0097\u0001\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\r\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020Q0cH\u0017J\u001f\u0010\u0099\u0001\u001a\u00020K2\u0006\u0010N\u001a\u00020Z2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020i0{H\u0017J?\u0010\u009a\u0001\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0007\u0010\u009b\u0001\u001a\u00020g2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u00102\r\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0VH\u0017J2\u0010\u009c\u0001\u001a\u000200\"\u0005\u0008\u0000\u0010\u009d\u00012\u000f\u0010\u009e\u0001\u001a\n\u0012\u0005\u0012\u0003H\u009d\u00010\u009f\u00012\u0008\u0010\u00a0\u0001\u001a\u0003H\u009d\u0001H\u0097\u0002\u00a2\u0006\u0003\u0010\u00a1\u0001J\u001a\u0010\u00a2\u0001\u001a\u00020~2\u0006\u0010S\u001a\u00020T2\u0007\u0010\u00a3\u0001\u001a\u00020\u0011H\u0003R\u001a\u0010\u0015\u001a\u00020\u00118BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u001d\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001d\u0010%\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008\'\u0010(R\u001d\u0010*\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u0002008VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0017\u001a\u0004\u0008/\u00102R\u001d\u00103\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010$\u001a\u0004\u00085\u00106R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010<\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010$\u001a\u0004\u0008>\u0010?R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u001d\u0010E\u001a\u0004\u0018\u00010F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010$\u001a\u0004\u0008G\u0010H\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;",
        "Lcom/oneplus/camera/hardware/OPNightCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "supportedModes",
        "",
        "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
        "supportedDiscreteZoomFactors",
        "",
        "",
        "rawPictureSizes",
        "Landroid/util/Size;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V",
        "activeZoom",
        "activeZoom$annotations",
        "()V",
        "getActiveZoom",
        "()F",
        "cameraDisablingHandleSet",
        "Lcom/oneplus/base/HandleSet;",
        "capturePreviewAnimationCamera",
        "com/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "getExposureControlCamera",
        "()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "exposureControlCamera$delegate",
        "Lkotlin/Lazy;",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "getFlashCamera",
        "()Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "flashCamera$delegate",
        "hdrCamera",
        "Lcom/oneplus/camera/next/hardware/HdrCamera;",
        "getHdrCamera",
        "()Lcom/oneplus/camera/next/hardware/HdrCamera;",
        "hdrCamera$delegate",
        "isStrawberriesSupported",
        "",
        "isStrawberriesSupported$annotations",
        "()Z",
        "rawControlCamera",
        "Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;",
        "getRawControlCamera",
        "()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;",
        "rawControlCamera$delegate",
        "requestRawInputHandle",
        "Lcom/oneplus/base/Handle;",
        "requestRawOutputHandle",
        "satCaptureStreamSelectionDisablingHandle",
        "satControlCamera",
        "Lcom/oneplus/camera/hardware/camera2/SatControlCamera;",
        "getSatControlCamera",
        "()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;",
        "satControlCamera$delegate",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "getSupportedModes",
        "()Ljava/util/Set;",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "onBuildCaptureRequests",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "index",
        "",
        "frameCount",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "captureRequests",
        "",
        "Landroid/hardware/camera2/CaptureRequest;",
        "onCaptureDecisionCompleted",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "result",
        "decision",
        "Landroid/os/Bundle;",
        "tag",
        "onEstimatePictureProcessingMemoryUsage",
        "availableStreams",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "estimatedBytesRef",
        "Lcom/oneplus/base/Ref;",
        "",
        "onPictureCaptured",
        "request",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "pictureId",
        "",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "summary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "onPictureFrameCaptured",
        "localIndex",
        "frame",
        "flags",
        "onPictureReprocessed",
        "onPostviewFrameCaptured",
        "onPrepareCaptureDecision",
        "previewCaptureResult",
        "decisionParams",
        "onPrepareCaptureDecisionSession",
        "previewResult",
        "sessionParams",
        "selectedUnits",
        "",
        "onPrepareCaptureRequest",
        "onPrepareCaptureSummary",
        "",
        "captureRequest",
        "summaryBuilder",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;",
        "onPrepareCapturing",
        "handle",
        "onPreparePictureProcessing",
        "captureParams",
        "sessionId",
        "processingParams",
        "processingUnit",
        "onPreparePreviewCaptureRequest",
        "onPreparePreviewPreprocessing",
        "onPreparePreviewPreprocessingSession",
        "Landroid/hardware/camera2/CaptureResult;",
        "onPreviewFramePreprocessed",
        "frameNumber",
        "extras",
        "onProcessedPictureReceived",
        "onReleaseCaptureResources",
        "onReleasePreviewResources",
        "onSelectCaptureSessionType",
        "sessionTypeRef",
        "onSelectCaptureStreams",
        "selectedStreams",
        "onSelectPictureFrameCount",
        "frameCountRef",
        "onSelectPreviewPreprocessingUnits",
        "onSelectReprocessCaptureStreams",
        "inputResult",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setZoomCaptureRequest",
        "digitalZoom",
        "CaptureDecision",
        "CaptureInfo",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;

.field private static final EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_CAPTURE_STREAM_SELECTION_DISABLING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_DISABLE_CAPTURE_START_ESTIMATION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_PREVIEW_PARAMS:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_REQUEST_PREVIEW_AS_POSTVIEW_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_ALWAYS_APPLY_STRAWBERRIES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_BYPASS_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_SAT_CAPTURE_STREAM_SELECTION_FOR_REPROCESSING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FORCE_TRIPOD:Lcom/oneplus/util/Feature;

.field private static final FEATURE_STRAWBERRIES_MAX_NUM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final KEY_F_SCALE$delegate:Lkotlin/Lazy;

.field private static final KEY_IS_SUPER_NIGHT$delegate:Lkotlin/Lazy;

.field private static final KEY_STRAWBERRIES_INFO$delegate:Lkotlin/Lazy;

.field private static final KEY_SUPER_NIGHT_MODE$delegate:Lkotlin/Lazy;

.field private static final KEY_USE_IDEAL_RAW$delegate:Lkotlin/Lazy;

.field private static final KEY_USE_IDEAL_RAW_INFO$delegate:Lkotlin/Lazy;

.field private static final STREAM_CONFIG_MODE_NIGHT_MODE:I = 0xa00b


# instance fields
.field private cameraDisablingHandleSet:Lcom/oneplus/base/HandleSet;

.field private final capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;

.field private final exposureControlCamera$delegate:Lkotlin/Lazy;

.field private final flashCamera$delegate:Lkotlin/Lazy;

.field private final hdrCamera$delegate:Lkotlin/Lazy;

.field private final rawControlCamera$delegate:Lkotlin/Lazy;

.field private final rawPictureSizes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private requestRawInputHandle:Lcom/oneplus/base/Handle;

.field private requestRawOutputHandle:Lcom/oneplus/base/Handle;

.field private satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

.field private final satControlCamera$delegate:Lkotlin/Lazy;

.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;

    .line 44
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1063
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;

    const-string v2, "OPNightCameraImpl.CaptureDecision"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 45
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1064
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    const-string v2, "OPNightCameraImpl.CaptureInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 46
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1065
    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPNightCameraImpl.CaptureStreamSelectionDisablingHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_STREAM_SELECTION_DISABLING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 47
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1066
    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPNightCameraImpl.DisableCaptureStartEstimationHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_DISABLE_CAPTURE_START_ESTIMATION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 48
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1067
    const-class v1, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    const-string v2, "OPNightCameraImpl.PreviewParams"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_PREVIEW_PARAMS:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 49
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1068
    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPNightCameraImpl.RequestPreviewAsPostview"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_REQUEST_PREVIEW_AS_POSTVIEW_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 52
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.AlwaysApplyStrawberries"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_ALWAYS_APPLY_STRAWBERRIES:Lcom/oneplus/util/Feature;

    .line 53
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.BypassCaptureDecision"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_BYPASS_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

    .line 54
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.DiagnoseMemoryUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    .line 55
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.EnableSATCaptureStreamSelectionForReprocessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_ENABLE_SAT_CAPTURE_STREAM_SELECTION_FOR_REPROCESSING:Lcom/oneplus/util/Feature;

    .line 56
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.ForceTripod"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_FORCE_TRIPOD:Lcom/oneplus/util/Feature;

    .line 57
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.StrawberriesMaxNum"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_STRAWBERRIES_MAX_NUM:Lcom/oneplus/util/Feature;

    .line 58
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPNightCamera.UseSyncPictureProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_USE_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    .line 61
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_F_SCALE$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_F_SCALE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_F_SCALE$delegate:Lkotlin/Lazy;

    .line 62
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_IS_SUPER_NIGHT$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_IS_SUPER_NIGHT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_IS_SUPER_NIGHT$delegate:Lkotlin/Lazy;

    .line 63
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_STRAWBERRIES_INFO$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_STRAWBERRIES_INFO$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_STRAWBERRIES_INFO$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_SUPER_NIGHT_MODE$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_SUPER_NIGHT_MODE$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_SUPER_NIGHT_MODE$delegate:Lkotlin/Lazy;

    .line 71
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_USE_IDEAL_RAW$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_USE_IDEAL_RAW$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_USE_IDEAL_RAW$delegate:Lkotlin/Lazy;

    .line 72
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_USE_IDEAL_RAW_INFO$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion$KEY_USE_IDEAL_RAW_INFO$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_USE_IDEAL_RAW_INFO$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedModes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedDiscreteZoomFactors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawPictureSizes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->supportedModes:Ljava/util/Set;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->supportedDiscreteZoomFactors:Ljava/util/List;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->rawPictureSizes:Ljava/util/Set;

    .line 85
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    move-object p3, p0

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p1, p0, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;

    .line 92
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$exposureControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$exposureControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->exposureControlCamera$delegate:Lkotlin/Lazy;

    .line 97
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$flashCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$flashCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    .line 100
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$hdrCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$hdrCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->hdrCamera$delegate:Lkotlin/Lazy;

    .line 103
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$rawControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$rawControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->rawControlCamera$delegate:Lkotlin/Lazy;

    .line 106
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    .line 107
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    .line 108
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    .line 109
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$satControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$satControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satControlCamera$delegate:Lkotlin/Lazy;

    .line 112
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$zoomCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    .line 1035
    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 1036
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RAW picture sizes: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$getEXTRA_CAPTURE_INFO$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getKEY_F_SCALE$cp()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_F_SCALE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_SUPER_NIGHT$cp()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_IS_SUPER_NIGHT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_STRAWBERRIES_INFO$cp()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_STRAWBERRIES_INFO$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_SUPER_NIGHT_MODE$cp()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_SUPER_NIGHT_MODE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_USE_IDEAL_RAW$cp()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_USE_IDEAL_RAW$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getKEY_USE_IDEAL_RAW_INFO$cp()Lkotlin/Lazy;
    .locals 1

    .line 30
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->KEY_USE_IDEAL_RAW_INFO$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static synthetic activeZoom$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final getActiveZoom()F
    .locals 4

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v3

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/NightCamera;)F

    move-result v3

    :cond_1
    :goto_0
    return v3
.end method

.method private final getExposureControlCamera()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->exposureControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-object p0
.end method

.method private final getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    return-object p0
.end method

.method private final getHdrCamera()Lcom/oneplus/camera/next/hardware/HdrCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->hdrCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    return-object p0
.end method

.method private final getRawControlCamera()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->rawControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;

    return-object p0
.end method

.method private final getSatControlCamera()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    return-object p0
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method

.method public static synthetic isStrawberriesSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final setZoomCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;F)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1024
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1025
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 1061
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, p0, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    .line 1027
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getActiveSensorSize(Lcom/oneplus/camera/next/hardware/Camera;)Landroid/util/Size;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->calculateScalerCropRegion(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Landroid/util/Size;F)Landroid/graphics/Rect;

    move-result-object p0

    .line 1062
    const-class p2, Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void
.end method


# virtual methods
.method public getSupportedDiscreteZoomFactors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

.method public getSupportedModes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->supportedModes:Ljava/util/Set;

    return-object p0
.end method

.method public isStrawberriesSupported()Z
    .locals 1

    .line 156
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onApplyPhysicalCameraIdToOutputConfiguration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onBuildCaptureRequests(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
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

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureRequestBuilder"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureRequests"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p0, :cond_1

    .line 164
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->save()V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p4, :cond_0

    .line 167
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v0, p1, p3, p2}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1043
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p5, v1, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 168
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->restore()V

    .line 171
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 163
    :cond_1
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public onCaptureDecisionCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "decision"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tag"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p4, v0, :cond_0

    .line 181
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p4, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;

    if-eqz p1, :cond_7

    const-string p4, "EstimatedTotalExposureTime"

    const-wide/16 v2, 0x0

    .line 185
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->setEstimatedTotalExposureTime(J)V

    const-string p4, "SuperNightSuggestion"

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->setSuggestion(I)V

    const-string p4, "FrameCount"

    const/4 v4, 0x1

    .line 187
    invoke-virtual {p3, p4, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p1, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->setTargetFrameCount(I)V

    const-string p4, "ExposureCompensationStepList"

    .line 188
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;->getEMPTY_EXPOSURE_COMPENSATION()[I

    move-result-object p3

    :goto_0
    invoke-virtual {p1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->setExposureCompensationList([I)V

    .line 191
    move-object p3, p0

    check-cast p3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object p3

    sget-object p4, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->READY:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-ne p3, p4, :cond_6

    .line 194
    sget-object p3, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_IS_NIGHT_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->getSuggestion()I

    move-result p4

    if-eqz p4, :cond_2

    move v0, v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 197
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isNightDetected(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 199
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->getEstimatedTotalExposureTime()J

    move-result-wide p2

    cmp-long p2, p2, v2

    if-lez p2, :cond_3

    .line 200
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->getEstimatedTotalExposureTime()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->getSuggestion()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    .line 205
    sget-object p1, Lcom/oneplus/camera/hardware/OPNightCamera;->Companion:Lcom/oneplus/camera/hardware/OPNightCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->getFEATURE_ESTIMATED_TIME_HAND_HELD()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-static {p1, v2, v3, v4, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_1

    .line 204
    :cond_4
    sget-object p1, Lcom/oneplus/camera/hardware/OPNightCamera;->Companion:Lcom/oneplus/camera/hardware/OPNightCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->getFEATURE_ESTIMATED_TIME_SID()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-static {p1, v2, v3, v4, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_1

    .line 203
    :cond_5
    sget-object p1, Lcom/oneplus/camera/hardware/OPNightCamera;->Companion:Lcom/oneplus/camera/hardware/OPNightCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->getFEATURE_ESTIMATED_TIME_TRIPOD()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-static {p1, v2, v3, v4, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    .line 207
    :goto_1
    sget-object p3, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->PROP_ESTIMATED_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 212
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 182
    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 30
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

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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

    const-string p2, "estimatedBytesRef"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getTargetFrameCount()I

    move-result p1

    .line 228
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->rawPictureSizes:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 229
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->rawPictureSizes:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    .line 230
    sget-object p2, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 v1, 0x20

    invoke-virtual {p2, v0, p0, v1, p1}, Lcom/oneplus/camera/next/media/Image$Companion;->getEstimatedImageBytes(IIII)J

    move-result-wide p0

    .line 231
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 232
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 235
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 225
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 222
    :cond_3
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pictureId"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "picture"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p7, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p5, p7, v0, p7}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p2, :cond_5

    .line 247
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->isPictureProcessed()Z

    move-result p5

    if-nez p5, :cond_0

    .line 249
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPictureCaptured() - Skip unprocessed picture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 254
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->isProcessedPictureReceived()Z

    move-result p5

    if-nez p5, :cond_4

    .line 256
    iget-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureCaptured() - Enqueue picture with original picture ID "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p5, p7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 257
    invoke-virtual {p2, p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setProcessedPictureReceived(Z)V

    .line 258
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 259
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_3

    .line 1050
    invoke-interface {p5}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p5, :cond_1

    invoke-interface {p5}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    throw p0

    .line 260
    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    .line 261
    iget-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p7, "onPictureCaptured() - No latest preview frame"

    invoke-static {p5, p7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    .line 264
    :cond_3
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 268
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 244
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 30
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

    .line 30
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frame"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p1, :cond_3

    .line 280
    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFRAME_FLAG_LAST()I

    move-result p2

    and-int/2addr p2, p7

    if-eqz p2, :cond_1

    .line 282
    invoke-virtual {p1, p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setCaptureResultForReprocess(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 283
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Reprocess RAW frames"

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    .line 284
    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 286
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPictureFrameCaptured() - Failed to get handle for reprocessing RAW frames"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 283
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setReprocessingCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    .line 293
    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFRAME_FLAG_LAST()I

    move-result p1

    and-int/2addr p1, p7

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Diagnose memory usage after receiving last night picture frame."

    invoke-static {p0, p1}, Lcom/oneplus/camera/diagnostics/MemoryKt;->diagnoseMemoryUsage(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 277
    :cond_3
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

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onPictureProcessingCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureReprocessed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "params"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v11, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v11, v2, v11}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz v12, :cond_8

    .line 310
    invoke-virtual {v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->isPictureProcessed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPictureReprocessed() - picture processed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 316
    :cond_0
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPictureReprocessed()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_USE_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    .line 323
    :cond_1
    move-object v0, v9

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->copyNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v13

    .line 324
    invoke-interface/range {p5 .. p5}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v14

    .line 325
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 v3, 0x0

    invoke-virtual {v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getPictureProcessingId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/oneplus/camera/hardware/OPCameraCore;->preparePictureProcessingParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPictureReprocessed() - Failed to get template picture processing parameters"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_2
    const-string v1, "PictureProcessingUnitList"

    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v2, "templateProcessingParams\u2026UNIT_LIST) ?: ArrayList()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SuperNight"

    .line 334
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    move-object v2, v7

    check-cast v2, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isStrawberriesEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_ALWAYS_APPLY_STRAWBERRIES:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "Strawberries"

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v2, "AutoComplete"

    const/4 v15, 0x1

    .line 337
    invoke-virtual {v3, v2, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 339
    invoke-interface {v14}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v0

    const-string v1, "InputFormat"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    new-instance v0, Lcom/oneplus/util/MutableSize;

    invoke-interface/range {p5 .. p5}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v1

    invoke-interface/range {p5 .. p5}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/oneplus/util/MutableSize;-><init>(II)V

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "InputFrameSize"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 343
    move-object v0, v13

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "CaptureResult"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 345
    new-instance v10, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$convertToYuvImageAction$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onPictureReprocessed$convertToYuvImageAction$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;Landroid/os/Bundle;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 394
    iget-object v0, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPictureReprocessed() - Failed to post action for perform processing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v13}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    .line 396
    invoke-interface {v14}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 397
    invoke-virtual {v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getReprocessingCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    .line 398
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 402
    :cond_6
    invoke-virtual {v12, v15}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setPictureProcessed(Z)V

    .line 403
    invoke-virtual {v12, v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setReprocessingCaptureRequest(Landroid/hardware/camera2/CaptureRequest;)V

    .line 404
    invoke-virtual {v12, v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setReprocessingCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 407
    invoke-virtual {v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getReprocessingCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v15, v11}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 408
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 326
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_8
    move-object v0, v7

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    .line 307
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPictureReprocessed() - No capture info"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
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

    .line 30
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

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p0, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getSuggestion()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getMode()Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 418
    :cond_1
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    .line 416
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 30
    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPrepareAddingPreviewFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    .line 428
    check-cast p0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p1, p2, :cond_0

    .line 429
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 430
    :cond_0
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isTripodModeEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result p1

    const-string p2, "IsTripodModeEnabled"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 431
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isTripodModeEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 432
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_FORCE_TRIPOD:Lcom/oneplus/util/Feature;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oneplus/util/Feature;->getBoolean(Z)Z

    move-result p0

    const-string p1, "ForceTripod"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureDecisionSession(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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

    const-string p2, "sessionParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "selectedUnits"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    check-cast p0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p2, v0, :cond_0

    .line 442
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 445
    :cond_0
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_BYPASS_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 446
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    const-string p2, "SuperNight"

    .line 449
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p2, "Strawberries"

    .line 450
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 452
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    const-string p4, "CaptureMode"

    if-ne p0, p2, :cond_2

    const-string p0, "Photo"

    .line 453
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Night"

    .line 455
    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    const-string p2, "IsSeeInDarkEnabled"

    .line 456
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 457
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p1, p4, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 458
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p1, v0, :cond_0

    .line 469
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getActiveZoom()F

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->setZoomCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;F)V

    .line 475
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 477
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p1, :cond_8

    .line 479
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;

    invoke-static {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;->access$getKEY_IS_SUPER_NIGHT$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1052
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p3, v0, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 482
    invoke-static {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;->access$getKEY_SUPER_NIGHT_MODE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getSuggestion()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v3, v1, :cond_2

    if-eq v3, v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1053
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p3, v0, v6, v3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 490
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v3, 0x4

    if-ltz v0, :cond_3

    .line 492
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getSuggestion()I

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getSuggestion()I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 496
    invoke-static {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;->access$getKEY_USE_IDEAL_RAW_INFO$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 497
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 498
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 499
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "ByteBuffer.allocate(8).o\u2026foBuffer.array()\n\t\t\t\t\t\t\t}"

    .line 496
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    const-class v2, [B

    invoke-virtual {p3, v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    .line 506
    :cond_3
    invoke-static {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;->access$getKEY_USE_IDEAL_RAW$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getSuggestion()I

    move-result v1

    if-eq v1, v3, :cond_4

    int-to-byte v4, v2

    :cond_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 1055
    const-class v2, Ljava/lang/Byte;

    invoke-virtual {p3, v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 513
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result v0

    .line 514
    invoke-static {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;->access$getKEY_F_SCALE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    if-eq v0, v5, :cond_6

    .line 517
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getZoomFScale()F

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 514
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1056
    const-class v2, Ljava/lang/Float;

    invoke-virtual {p3, v1, v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 521
    invoke-static {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;->access$getKEY_STRAWBERRIES_INFO$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getStrawberriesInfo()[F

    move-result-object v0

    .line 1057
    const-class v1, [F

    invoke-virtual {p3, p2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 522
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPrepareCaptureRequest() - Set strawberries info = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getStrawberriesInfo()[F

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([F)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 513
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 530
    :cond_8
    :goto_3
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

    .line 538
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureSummary(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    .line 539
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p0, :cond_1

    .line 540
    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getSuggestion()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    .line 541
    sget-object p1, Lcom/oneplus/camera/hardware/OPNightCamera;->Companion:Lcom/oneplus/camera/hardware/OPNightCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->getSUMMARY_ACTIVATED_MODE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getSuggestion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    .line 542
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_USE_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 543
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_HAS_OFFLINE_PROCESSING()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
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

    .line 555
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-eq p2, v0, :cond_9

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 559
    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;

    if-eqz p2, :cond_8

    .line 565
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->getSuggestion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 567
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p1, p2, :cond_1

    .line 568
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_STREAM_SELECTION_DISABLING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p3, v1, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 569
    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_IS_NIGHT_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 570
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 574
    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_IS_NIGHT_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 576
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPrepareCapturing() - Suggestion : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->getSuggestion()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", estimated capture time : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimatorKt;->getEstimatedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object v4

    invoke-direct {v0, v4, p4, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/NightCamera$Mode;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;)V

    .line 580
    sget-object p2, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->PROP_ESTIMATED_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    const-string v4, "this@OPNightCameraImpl[E\u2026_ESTIMATED_EXPOSURE_TIME]"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setEstimatedTotalExposureTime(J)V

    .line 581
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getActiveZoom()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setZoomFScale(F)V

    .line 583
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p2, v4, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 584
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_PREVIEW_PARAMS:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p2, v5, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 585
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    invoke-virtual {p2, v4, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 588
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 589
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSatControlCamera()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, v1, v3, v2}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera$DefaultImpls;->disableCaptureStreamSelection$default(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p3, "Handle.INVALID"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    .line 592
    :cond_4
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_DISABLE_CAPTURE_START_ESTIMATION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    if-eqz v0, :cond_7

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-static {v0, v1, v3, v2}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->disableLastPictureFrameCaptureStartEstimation$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 595
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p1, p2, :cond_6

    .line 596
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_REQUEST_PREVIEW_AS_POSTVIEW_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-static {p3, v1, v3, v2}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestPreviewFrameAsPostview$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 599
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;->setEnabled(Z)V

    .line 602
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 592
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 559
    :cond_8
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    .line 560
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - No capture decision"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 557
    :cond_9
    :goto_2
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

    const-string p0, "captureParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "processingParams"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "processingUnit"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p0, p1, p2, p4, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p0, :cond_1

    .line 686
    invoke-virtual {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setPictureProcessingId(Ljava/lang/String;)V

    const-string p1, "SuperNight"

    .line 687
    invoke-interface {p6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "AutoComplete"

    const/4 p2, 0x0

    .line 688
    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 689
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getSuggestion()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string p1, "IsSeeInDarkEnabled"

    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 690
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getExposureCompensationList()[I

    move-result-object p0

    const-string p1, "ExposureCompensationStepList"

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 691
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 681
    :cond_1
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_ALWAYS_APPLY_STRAWBERRIES:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 682
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    const-string p0, "Strawberries"

    .line 683
    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 684
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 611
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p1, p2, :cond_0

    .line 612
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 615
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getActiveZoom()F

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->setZoomCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;F)V

    .line 616
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;->access$getKEY_F_SCALE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 619
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getActiveZoom()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 616
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 1058
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p3, p2, v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 623
    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;->access$getKEY_IS_SUPER_NIGHT$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1059
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p0, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 626
    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;->access$getKEY_STRAWBERRIES_INFO$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_STRAWBERRIES_MAX_NUM:Lcom/oneplus/util/Feature;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x6

    new-array p2, p1, [F

    :goto_1
    if-ge v1, p1, :cond_2

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1060
    :cond_2
    const-class p1, [F

    invoke-virtual {p3, p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 629
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 616
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onPreparePreviewPreprocessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne v1, v2, :cond_0

    .line 639
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 640
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;

    if-eqz p1, :cond_3

    .line 642
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_ALWAYS_APPLY_STRAWBERRIES:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    .line 644
    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isStrawberriesEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 645
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->getSuggestion()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 648
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreparePreviewPreprocessing() - this.isStrawberriesEnabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isStrawberriesEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", isSuperNight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IsSuperNightDetected"

    .line 649
    invoke-virtual {p2, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 650
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 640
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePreviewPreprocessingSession(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreparePreviewPreprocessingSession(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 661
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->isAppPreviewPreprocessingEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 663
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p0, :cond_2

    goto :goto_1

    .line 666
    :cond_2
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    const-string p2, "CaptureMode"

    if-ne p0, p1, :cond_3

    const-string p0, "Photo"

    .line 667
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "Night"

    .line 669
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :goto_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p1

    .line 662
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    return-void
.end method

.method public onPreviewFramePreprocessed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-eq v0, v1, :cond_0

    .line 701
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 702
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_DECISION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;

    if-eqz v0, :cond_2

    const-string v1, "StrawberriesRawData"

    .line 705
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyFloatArray()[F

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureDecision;->setStrawberriesInfo([F)V

    .line 708
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreviewFramePreprocessed(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0

    .line 702
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onProcessedPictureReceived(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v1, p0

    const-string v2, "Handle.INVALID"

    const-string v0, "captureParams"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v11, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v11, v5, v11}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz v0, :cond_b

    if-nez p3, :cond_0

    .line 722
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onProcessedPictureReceived() - No processed picture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 727
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getCaptureResultForReprocess()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 731
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->isPictureProcessed()Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    .line 733
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_USE_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 735
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getReprocessingCaptureRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 739
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getReprocessingCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 743
    iget-object v2, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v3, "onProcessedPictureReceived() - Enqueue final processed picture"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-virtual {v0, v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setProcessedPictureReceived(Z)V

    .line 745
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-interface/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    goto :goto_0

    .line 739
    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    .line 740
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onProcessedPictureReceived() - Empty reprocessing capture result"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 735
    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    .line 736
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onProcessedPictureReceived() - Empty reprocessing capture request"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 748
    :cond_3
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onProcessedPictureReceived() - Ignore final processed picture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 753
    :cond_4
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->FEATURE_ENABLE_SAT_CAPTURE_STREAM_SELECTION_FOR_REPROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    .line 754
    iget-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3, v13, v12, v11}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    iput-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    .line 757
    :cond_5
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v8, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setRawActivePhysicalId(Ljava/lang/String;)V

    .line 762
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->reprocessPicture$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 764
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v3, "onProcessedPictureReceived() - Failed to reprocess"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSatControlCamera()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v13, v12, v11}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera$DefaultImpls;->disableCaptureStreamSelection$default(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    return-object v0

    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSatControlCamera()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v13, v12, v11}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera$DefaultImpls;->disableCaptureStreamSelection$default(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    .line 774
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :catchall_0
    move-exception v0

    .line 770
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSatControlCamera()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3, v13, v12, v11}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera$DefaultImpls;->disableCaptureStreamSelection$default(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    throw v0

    .line 727
    :cond_a
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    .line 728
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onProcessedPictureReceived() - No capture result to reprocess"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 717
    :cond_b
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method public onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 786
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_STREAM_SELECTION_DISABLING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v5, v4, v2, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_3

    .line 787
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSatControlCamera()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v3, v4}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera$DefaultImpls;->disableCaptureStreamSelection$default(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v5, "Handle.INVALID"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    .line 793
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_DISABLE_CAPTURE_START_ESTIMATION_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v5, v4, v2, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 794
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_REQUEST_PREVIEW_AS_POSTVIEW_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v5, v4, v2, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 795
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_PREVIEW_PARAMS:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v3, v4, v2, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    .line 796
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;->setEnabled(Z)V

    .line 797
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->PROP_ESTIMATED_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 798
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureTimeEstimator;->PROP_ESTIMATED_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 807
    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_IS_NIGHT_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 808
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

    .line 30
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

    .line 30
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

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionTypeRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-eq p1, p2, :cond_0

    .line 818
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 819
    :cond_0
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const p2, 0xa00b

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 821
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 822
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectCaptureSessionType() - Session type has been set to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string p3, "0x%x"

    invoke-static {p1, p3}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 827
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 830
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
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

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "availableStreams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p1, :cond_7

    .line 839
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - Raw output is not requested."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 844
    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 847
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getRawControlCamera()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 845
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    move-object v4, v0

    check-cast v4, Lcom/oneplus/base/Ref;

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onSelectCaptureStreams$1;

    invoke-direct {v5, p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onSelectCaptureStreams$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, p2, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;->activateRawOutput(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 848
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->setRequestOutputStreamInfo(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V

    .line 849
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 850
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getRequestOutputStreamInfo()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    move-object v1, p3

    .line 849
    :cond_4
    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v1, :cond_5

    .line 852
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onSelectCaptureStreams$2$2$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$onSelectCaptureStreams$2$2$1;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-interface {p4, p0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 853
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 856
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - Cannot find RAW output stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 858
    :cond_6
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    .line 859
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - Cannot activate raw output handle"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 838
    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    const-string p3, "device"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameCountRef"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p1, :cond_1

    .line 870
    invoke-interface {p4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 872
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getTargetFrameCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 873
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 877
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectPictureFrameCount() - Already selected by another"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0

    .line 869
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 887
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 888
    :cond_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isStrawberriesEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Strawberries"

    .line 891
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 892
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 888
    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
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

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectReprocessCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
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

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "availableStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedStreams"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p1, :cond_b

    .line 902
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSatControlCamera()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 904
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectReprocessCaptureStreams() - Let SAT camera select streams"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 907
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getRequestOutputStreamInfo()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 908
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 909
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 910
    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getRawActivePhysicalId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, p3

    .line 909
    :goto_1
    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 911
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 912
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPicture()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    move-object p3, v0

    .line 911
    :cond_7
    move-object v2, p3

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    :goto_3
    if-eqz v2, :cond_9

    .line 914
    invoke-interface {p5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 915
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 916
    :cond_9
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    .line 917
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSelectReprocessCaptureStreams() - Failed to find stream from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 907
    :cond_a
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 901
    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onVerifyProcessedPicture(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 13
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

    .line 928
    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    .line 932
    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-eq p2, v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change mode when preview is active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 933
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSupportedModes()Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_11

    move-object v5, p2

    check-cast v5, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move v3, v4

    goto/16 :goto_6

    .line 934
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 938
    :cond_4
    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-eq p2, p1, :cond_7

    .line 940
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->rawPictureSizes:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 942
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->rawPictureSizes:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 943
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getRawControlCamera()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v12, 0x20

    .line 944
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera$DefaultImpls;->requestRawInput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;Ljava/lang/Integer;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    .line 945
    invoke-static {v5}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 947
    iput-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    .line 949
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera$DefaultImpls;->requestRawOutput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;Ljava/lang/Integer;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    .line 950
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 952
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    .line 951
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid handle. Request RAW output handle failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 946
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid handle. Request RAW input handle failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 960
    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    .line 961
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    .line 964
    :cond_8
    :goto_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-eq p2, p1, :cond_f

    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne p2, p1, :cond_9

    goto/16 :goto_4

    .line 971
    :cond_9
    new-instance p1, Lcom/oneplus/base/HandleSet;

    new-array p2, v4, [Lcom/oneplus/base/Handle;

    invoke-direct {p1, p2}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    .line 973
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p2, v4, v3, v2}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 976
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-static {p2, v4, v3, v2}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->disableLastPictureFrameCaptureStartEstimation$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 979
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2, v4, v3, v2}, Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 980
    invoke-virtual {p1, p2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 984
    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getHdrCamera()Lcom/oneplus/camera/next/hardware/HdrCamera;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2, v4, v3, v2}, Lcom/oneplus/camera/next/hardware/HdrCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/HdrCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 985
    invoke-virtual {p1, p2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 989
    :cond_b
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2, v4, v3, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 990
    invoke-virtual {p1, p2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 971
    :cond_c
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->cameraDisablingHandleSet:Lcom/oneplus/base/HandleSet;

    .line 993
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSatControlCamera()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1, v4, v3, v2}, Lcom/oneplus/camera/hardware/camera2/SatControlCamera$DefaultImpls;->disableCaptureStreamSelection$default(Lcom/oneplus/camera/hardware/camera2/SatControlCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_5

    .line 976
    :cond_e
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 966
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->cameraDisablingHandleSet:Lcom/oneplus/base/HandleSet;

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/HandleSet;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->cameraDisablingHandleSet:Lcom/oneplus/base/HandleSet;

    .line 967
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->satCaptureStreamSelectionDisablingHandle:Lcom/oneplus/base/Handle;

    .line 995
    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result p1

    if-nez p1, :cond_10

    .line 997
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, p2, v4, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 998
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "Fail to request send preview request"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    :cond_10
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getExposureControlCamera()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    goto :goto_6

    .line 933
    :cond_11
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.NightCamera.Mode"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1005
    :cond_12
    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p2, :cond_15

    .line 1007
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 1010
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1011
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_1

    .line 1012
    :cond_13
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, p0, v4, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_6

    .line 1010
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported digital zoom : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 1007
    :cond_15
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1016
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    return v3
.end method

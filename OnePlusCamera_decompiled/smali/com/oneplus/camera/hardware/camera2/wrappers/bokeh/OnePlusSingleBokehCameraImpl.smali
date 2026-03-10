.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;
.source "OnePlusSingleBokehCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;
.implements Lcom/oneplus/camera/next/hardware/BokehCamera;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/GLPreviewFilter;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$CaptureInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
        "Lcom/oneplus/camera/next/hardware/BokehCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnePlusSingleBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnePlusSingleBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 StreamInfo.kt\ncom/oneplus/camera/next/hardware/camera2/StreamInfoKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 5 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n+ 6 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,757:1\n194#2:758\n194#2:759\n194#2:760\n211#3,6:761\n883#4:767\n883#4:768\n883#4:769\n883#4:770\n420#5:771\n896#6:772\n896#6:773\n896#6:774\n*E\n*S KotlinDebug\n*F\n+ 1 OnePlusSingleBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl\n*L\n396#1:758\n405#1:759\n431#1:760\n490#1,6:761\n713#1:767\n713#1:768\n713#1:769\n713#1:770\n59#1:771\n61#1:772\n63#1:773\n64#1:774\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00db\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001T\u0018\u0000 \u00b7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u0008\u0012\u0004\u0012\u00020\n0\t2\u00020\u000b:\u0004\u00b6\u0001\u00b7\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010r\u001a\u00020sH\u0003J\u0018\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020k2\u0006\u0010w\u001a\u00020kH\u0017J\u0010\u0010x\u001a\u00020s2\u0006\u0010y\u001a\u00020zH\u0007J3\u0010{\u001a\u00020u2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u007f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u000f\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0017J\'\u0010\u0085\u0001\u001a\u00020u2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0017J.\u0010\u008c\u0001\u001a\u00020u2\u0007\u0010\u008d\u0001\u001a\u00020>2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0006\u0010|\u001a\u00020}2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0017JJ\u0010\u008e\u0001\u001a\u00020u2\u0008\u0010\u008f\u0001\u001a\u00030\u0089\u00012\u0007\u0010\u0090\u0001\u001a\u00020\u001b2\u0008\u0010\u0091\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0092\u0001\u001a\u00020H2\u0008\u0010\u0093\u0001\u001a\u00030\u0081\u00012\u000f\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0017J&\u0010\u0095\u0001\u001a\u00020u2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020}2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0017J&\u0010\u0096\u0001\u001a\u00020u2\u0007\u0010\u0088\u0001\u001a\u00020}2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0017J=\u0010\u0099\u0001\u001a\u00020u2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020}2\u000f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u009c\u00010\u009b\u00012\u000e\u0010\u009d\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010MH\u0017J\u001c\u0010\u009f\u0001\u001a\u00020s2\u0007\u0010\u0092\u0001\u001a\u00020H2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0017J\u0013\u0010\u00a2\u0001\u001a\u00020s2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0017J\u0012\u0010\u00a3\u0001\u001a\u00020s2\u0007\u0010\u0088\u0001\u001a\u00020}H\u0017J,\u0010\u00a4\u0001\u001a\u00020u2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020}2\u000e\u0010\u00a5\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u009b\u0001H\u0017J=\u0010\u00a6\u0001\u001a\u00020u2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u000e\u0010\u00a7\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010)2\u000e\u0010\u00a8\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010MH\u0017J#\u0010\u00a9\u0001\u001a\u00020u2\u0007\u0010\u0088\u0001\u001a\u00020}2\u000f\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0017J#\u0010\u00aa\u0001\u001a\u00020u2\u0006\u0010|\u001a\u00020}2\u0007\u0010\u00ab\u0001\u001a\u00020\u001b2\u0007\u0010\u00ac\u0001\u001a\u00020\u001bH\u0017J\t\u0010\u00ad\u0001\u001a\u00020uH\u0017J2\u0010\u00ae\u0001\u001a\u00020\u000e\"\u0005\u0008\u0000\u0010\u00af\u00012\u000f\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00af\u00010\u00b1\u00012\u0008\u0010\u00b2\u0001\u001a\u0003H\u00af\u0001H\u0097\u0002\u00a2\u0006\u0003\u0010\u00b3\u0001J\u0012\u0010\u00b4\u0001\u001a\u00020\u000e2\u0007\u0010\u00b5\u0001\u001a\u00020gH\u0003R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u00020\u000e8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00168\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u00020\u001b8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010!\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00102\u001a\u00020\u00168\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u0012\u001a\u0004\u00084\u0010\u0019R\u001c\u00105\u001a\u00020\u001b8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010\u0012\u001a\u0004\u00087\u0010\u001eR\u001d\u00108\u001a\u0004\u0018\u0001098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010&\u001a\u0004\u0008:\u0010;R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010&\u001a\u0004\u0008A\u0010BR\u000e\u0010D\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010&\u001a\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020*0MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010UR\u001b\u0010V\u001a\u00020W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010&\u001a\u0004\u0008X\u0010YR\"\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0)8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008]\u0010\u0012\u001a\u0004\u0008^\u0010_R\"\u0010`\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008c\u0010\u0012\u001a\u0004\u0008d\u0010eR\"\u0010f\u001a\u0008\u0012\u0004\u0012\u00020g0a8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008h\u0010\u0012\u001a\u0004\u0008i\u0010eR\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010m\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010&\u001a\u0004\u0008o\u0010p\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
        "Lcom/oneplus/camera/next/hardware/BokehCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "camera",
        "isPictureProcessEnabled",
        "",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V",
        "canSetDiscreteZoomWhenPreviewActive",
        "canSetDiscreteZoomWhenPreviewActive$annotations",
        "()V",
        "getCanSetDiscreteZoomWhenPreviewActive",
        "()Z",
        "defaultFaceBeautyStep",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;",
        "defaultFaceBeautyStep$annotations",
        "getDefaultFaceBeautyStep",
        "()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;",
        "defaultStrength",
        "",
        "defaultStrength$annotations",
        "getDefaultStrength",
        "()I",
        "disableCameraHandles",
        "Lcom/oneplus/base/HandleSet;",
        "faceCamera",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "getFaceCamera",
        "()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "faceCamera$delegate",
        "Lkotlin/Lazy;",
        "facesChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        "hasDefaultPreviewStream",
        "isPreviewModelLoaded",
        "isShaking",
        "lastGyroDetectTime",
        "",
        "lastGyroValues",
        "",
        "maxFaceBeautyStep",
        "maxFaceBeautyStep$annotations",
        "getMaxFaceBeautyStep",
        "maxStrength",
        "maxStrength$annotations",
        "getMaxStrength",
        "mfnrCamera",
        "Lcom/oneplus/camera/next/hardware/MfnrCamera;",
        "getMfnrCamera",
        "()Lcom/oneplus/camera/next/hardware/MfnrCamera;",
        "mfnrCamera$delegate",
        "mfnrCameraEnabledHandle",
        "Lcom/oneplus/base/Handle;",
        "oneplusBlurPreview",
        "Lcom/oneplus/blur/OnePlusBlurPreview;",
        "getOneplusBlurPreview",
        "()Lcom/oneplus/blur/OnePlusBlurPreview;",
        "oneplusBlurPreview$delegate",
        "postviewAsPictureHandle",
        "previewFilterHandle",
        "previewFrameQueue",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/camera/next/media/Image;",
        "getPreviewFrameQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "previewFrameQueue$delegate",
        "reusableFaceList",
        "",
        "reusablePreviewFrameBuffer",
        "Ljava/nio/ByteBuffer;",
        "reusableSegmentOutputBuffer",
        "segmentModel",
        "Ljava/io/File;",
        "sensorEventListener",
        "com/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "getSensorManager",
        "()Landroid/hardware/SensorManager;",
        "sensorManager$delegate",
        "supportedDiscreteZoomFactors",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "supportedHdrModes",
        "",
        "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "supportedHdrModes$annotations",
        "getSupportedHdrModes",
        "()Ljava/util/Set;",
        "supportedModes",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;",
        "supportedModes$annotations",
        "getSupportedModes",
        "tempTexture1",
        "Lcom/oneplus/gl/Texture2D;",
        "tempTexture2",
        "uniqueDispatcherOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getUniqueDispatcherOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "uniqueDispatcherOperation$delegate",
        "handlePreviewFrame",
        "",
        "onFilterPreview",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "input",
        "output",
        "onGyroDataUpdated",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onPrepareCaptureDecisionSession",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "previewResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "sessionParams",
        "Landroid/os/Bundle;",
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
        "processingParams",
        "processingUnit",
        "onPreparePreviewCaptureRequest",
        "onPreparePreviewPreprocessingSession",
        "result",
        "Landroid/hardware/camera2/CaptureResult;",
        "onPrepareStreams",
        "inputStreamRef",
        "Lcom/oneplus/base/Ref;",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "onPreviewFrameReceived",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onReleaseCaptureResources",
        "onReleasePreviewResources",
        "onSelectCaptureSessionType",
        "sessionTypeRef",
        "onSelectCaptureStreams",
        "availableStreams",
        "selectedStreams",
        "onSelectPreviewPreprocessingUnits",
        "onStartPreviewFilter",
        "width",
        "height",
        "onStopPreviewFilter",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setModeProp",
        "mode",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;

.field private static final EMPTY_SEGMENT:[B

.field private static final EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$CaptureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_ALWAYS_APPLY_FACE_BEAUTY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_BLUR_PREVIEW_STRENGTH:Lcom/oneplus/util/Feature;

.field private static final FEATURE_BYPASS_BLUR_PREVIEW:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_DEBUG_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_TYPE:Lcom/oneplus/util/Feature;

.field private static final GYRO_UPDATE_INTERVAL:J = 0x14L

.field private static final KEY_BOKEH_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BOKEH_FACE_BEAUTY_LEVEL$delegate:Lkotlin/Lazy;

.field private static final KEY_BOKEH_FACE_BEAUTY_MAX_VALUE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHAKING_THRESHOLD:F = 0.08f

.field private static final SYNC_ONEPLUS_BLUR_PREVIEW:Ljava/lang/Object;


# instance fields
.field private final camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

.field private final canSetDiscreteZoomWhenPreviewActive:Z

.field private final defaultFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

.field private final defaultStrength:I

.field private disableCameraHandles:Lcom/oneplus/base/HandleSet;

.field private final faceCamera$delegate:Lkotlin/Lazy;

.field private final facesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasDefaultPreviewStream:Z

.field private final isPictureProcessEnabled:Z

.field private isPreviewModelLoaded:Z

.field private isShaking:Z

.field private lastGyroDetectTime:J

.field private lastGyroValues:[F

.field private final maxFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

.field private final maxStrength:I

.field private final mfnrCamera$delegate:Lkotlin/Lazy;

.field private mfnrCameraEnabledHandle:Lcom/oneplus/base/Handle;

.field private final oneplusBlurPreview$delegate:Lkotlin/Lazy;

.field private postviewAsPictureHandle:Lcom/oneplus/base/Handle;

.field private previewFilterHandle:Lcom/oneplus/base/Handle;

.field private final previewFrameQueue$delegate:Lkotlin/Lazy;

.field private final reusableFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;"
        }
    .end annotation
.end field

.field private reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

.field private reusableSegmentOutputBuffer:Ljava/nio/ByteBuffer;

.field private final segmentModel:Ljava/io/File;

.field private final sensorEventListener:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;

.field private final sensorManager$delegate:Lkotlin/Lazy;

.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedHdrModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private tempTexture1:Lcom/oneplus/gl/Texture2D;

.field private tempTexture2:Lcom/oneplus/gl/Texture2D;

.field private final uniqueDispatcherOperation$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;

    .line 59
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 771
    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$CaptureInfo;

    const-string v2, "OnePlusSingleBokehCamera.CaptureInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 60
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DefaultBokehFaceBeautyLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 772
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BokehFaceBeautyLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 773
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    .line 60
    :goto_0
    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->KEY_BOKEH_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MaxBokehFaceBeautyLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->KEY_BOKEH_FACE_BEAUTY_MAX_VALUE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 68
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion$KEY_BOKEH_FACE_BEAUTY_LEVEL$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion$KEY_BOKEH_FACE_BEAUTY_LEVEL$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->KEY_BOKEH_FACE_BEAUTY_LEVEL$delegate:Lkotlin/Lazy;

    .line 78
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFaceBeautyCamera.AlwaysApplyingFaceBeauty"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_ALWAYS_APPLY_FACE_BEAUTY:Lcom/oneplus/util/Feature;

    .line 79
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OnePlusSingleBokehCamera.BlurPreviewStrength"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_BLUR_PREVIEW_STRENGTH:Lcom/oneplus/util/Feature;

    .line 80
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OnePlusSingleBokehCamera.BypassBlurPreview"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_BYPASS_BLUR_PREVIEW:Lcom/oneplus/util/Feature;

    .line 81
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OnePlusSingleBokehCamera.EnableDebugMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_ENABLE_DEBUG_MODE:Lcom/oneplus/util/Feature;

    .line 82
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OnePlusSingleBokehCamera.SessionType"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_SESSION_TYPE:Lcom/oneplus/util/Feature;

    const v0, 0xc400

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    const/16 v3, 0xff

    int-to-byte v3, v3

    .line 88
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    :cond_1
    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->EMPTY_SEGMENT:[B

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->SYNC_ONEPLUS_BLUR_PREVIEW:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V
    .locals 3

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    iput-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isPictureProcessEnabled:Z

    .line 105
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$faceCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$faceCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->faceCamera$delegate:Lkotlin/Lazy;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 112
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->lastGyroValues:[F

    .line 113
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$mfnrCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$mfnrCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->mfnrCamera$delegate:Lkotlin/Lazy;

    .line 117
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$oneplusBlurPreview$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$oneplusBlurPreview$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->oneplusBlurPreview$delegate:Lkotlin/Lazy;

    .line 118
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    .line 120
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$previewFrameQueue$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$previewFrameQueue$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->previewFrameQueue$delegate:Lkotlin/Lazy;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableFaceList:Ljava/util/List;

    .line 124
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "personseg.dlc"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->segmentModel:Ljava/io/File;

    .line 125
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorManager$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorManager$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->sensorManager$delegate:Lkotlin/Lazy;

    .line 131
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$facesChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$facesChangedCB$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->facesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    .line 141
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$uniqueDispatcherOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$uniqueDispatcherOperation$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->uniqueDispatcherOperation$delegate:Lkotlin/Lazy;

    .line 145
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->sensorEventListener:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;

    .line 164
    new-instance p1, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->KEY_BOKEH_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->defaultFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    .line 169
    iput v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->defaultStrength:I

    .line 285
    iput v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->maxStrength:I

    .line 738
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->supportedDiscreteZoomFactors:Ljava/util/List;

    .line 743
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->supportedHdrModes:Ljava/util/Set;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    .line 748
    sget-object p2, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget-object p2, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->supportedModes:Ljava/util/Set;

    .line 754
    new-instance p1, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p2

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->KEY_BOKEH_FACE_BEAUTY_MAX_VALUE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->maxFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    .line 755
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init() - Max face beauty value : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getMaxFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V

    return-void
.end method

.method public static final synthetic access$getKEY_BOKEH_FACE_BEAUTY_LEVEL$cp()Lkotlin/Lazy;
    .locals 1

    .line 43
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->KEY_BOKEH_FACE_BEAUTY_LEVEL$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getReusableFaceList$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableFaceList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$handlePreviewFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->handlePreviewFrame()V

    return-void
.end method

.method public static synthetic canSetDiscreteZoomWhenPreviewActive$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic defaultFaceBeautyStep$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic defaultStrength$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->faceCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    return-object p0
.end method

.method private final getMfnrCamera()Lcom/oneplus/camera/next/hardware/MfnrCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->mfnrCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    return-object p0
.end method

.method private final getOneplusBlurPreview()Lcom/oneplus/blur/OnePlusBlurPreview;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->oneplusBlurPreview$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/blur/OnePlusBlurPreview;

    return-object p0
.end method

.method private final getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->previewFrameQueue$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method private final getSensorManager()Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->sensorManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private final getUniqueDispatcherOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->uniqueDispatcherOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final handlePreviewFrame()V
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 182
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_BYPASS_BLUR_PREVIEW:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-nez v2, :cond_e

    .line 184
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->SYNC_ONEPLUS_BLUR_PREVIEW:Ljava/lang/Object;

    monitor-enter v2

    .line 187
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getOneplusBlurPreview()Lcom/oneplus/blur/OnePlusBlurPreview;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v6, "this.context.applicationInfo.nativeLibraryDir"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->segmentModel:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "this.segmentModel.absolutePath"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v7

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/oneplus/blur/OnePlusBlurPreview;->initSegment(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 189
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    monitor-exit v2

    return-void

    .line 194
    :cond_1
    :try_start_1
    iget-object v4, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

    .line 195
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v5

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-eqz v4, :cond_2

    .line 196
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 198
    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 199
    iput-object v4, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    const-string v5, "sharedImage"

    .line 207
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "buffer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Ljava/nio/ByteBuffer;)Z

    move-result v5

    if-eqz v5, :cond_d

    const v5, 0xc400

    .line 211
    iget-object v6, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableSegmentOutputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_4

    .line 212
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-eq v7, v5, :cond_5

    .line 214
    :cond_4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 215
    iput-object v6, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableSegmentOutputBuffer:Ljava/nio/ByteBuffer;

    .line 223
    :cond_5
    sget-object v5, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Rotation;

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v5, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    .line 224
    :goto_0
    move-object v7, v0

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v7, v5}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xb4

    if-eq v7, v8, :cond_7

    .line 230
    sget-object v8, Lcom/sensetime/faceapi/model/FaceOrientation;->RIGHT:Lcom/sensetime/faceapi/model/FaceOrientation;

    goto :goto_1

    .line 229
    :cond_7
    sget-object v8, Lcom/sensetime/faceapi/model/FaceOrientation;->DOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

    goto :goto_1

    .line 228
    :cond_8
    sget-object v8, Lcom/sensetime/faceapi/model/FaceOrientation;->LEFT:Lcom/sensetime/faceapi/model/FaceOrientation;

    goto :goto_1

    .line 227
    :cond_9
    sget-object v8, Lcom/sensetime/faceapi/model/FaceOrientation;->UP:Lcom/sensetime/faceapi/model/FaceOrientation;

    .line 232
    :goto_1
    sget-object v9, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_ENABLE_DEBUG_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v9}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 233
    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handlePreviewFrame() - Device rotation: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", orientation diff: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", face orientation: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_a
    iget-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableFaceList:Ljava/util/List;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :try_start_2
    iget-object v7, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableFaceList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v12, v7, [I

    .line 244
    iget-object v7, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableFaceList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v13, v7, [I

    .line 245
    iget-object v7, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableFaceList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v14, v7, [I

    .line 246
    iget-object v7, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableFaceList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v15, v7, [I

    .line 247
    iget-object v7, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableFaceList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [I

    .line 248
    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableFaceList:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    .line 250
    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 252
    aput v17, v12, v11

    .line 254
    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v17

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    aput v3, v13, v11

    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v3

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    float-to-int v3, v3

    aput v3, v14, v11

    .line 256
    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v10

    sub-float/2addr v3, v10

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    float-to-int v3, v3

    aput v3, v15, v11

    .line 257
    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v10

    sub-float/2addr v3, v10

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    float-to-int v3, v3

    aput v3, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 250
    :cond_b
    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    .line 251
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    return-void

    .line 259
    :cond_c
    :try_start_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    monitor-exit v5

    .line 264
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 265
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getOneplusBlurPreview()Lcom/oneplus/blur/OnePlusBlurPreview;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v5, v10, v3}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v3

    invoke-virtual {v8}, Lcom/sensetime/faceapi/model/FaceOrientation;->getValue()I

    move-result v11

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const-string v5, "segmentOutputBuffer.array()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Lcom/oneplus/blur/OnePlusBlurPreview;->processSegment([BI[I[I[I[I[I[B)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v5

    throw v0

    .line 268
    :cond_d
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 272
    :cond_e
    :goto_4
    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 273
    :cond_f
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_5

    :cond_10
    return-void
.end method

.method public static synthetic maxFaceBeautyStep$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic maxStrength$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final setModeProp(Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 698
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->verifyAccess()V

    .line 699
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 702
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    return v2

    .line 704
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->disableCameraHandles:Lcom/oneplus/base/HandleSet;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 707
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->mfnrCameraEnabledHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 708
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 709
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->facesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto/16 :goto_4

    .line 713
    :cond_1
    new-instance v0, Lcom/oneplus/base/HandleSet;

    new-array v4, v2, [Lcom/oneplus/base/Handle;

    invoke-direct {v0, v4}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    .line 714
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 715
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v4, :cond_2

    .line 767
    const-class v5, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v4, :cond_3

    .line 715
    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 716
    invoke-virtual {v0, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 718
    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v4, :cond_4

    .line 768
    const-class v5, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v4, :cond_5

    .line 718
    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 719
    invoke-virtual {v0, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 721
    :cond_5
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v4, :cond_6

    .line 769
    const-class v5, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v4, :cond_7

    .line 721
    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 722
    invoke-virtual {v0, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 724
    :cond_7
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v4, :cond_8

    .line 770
    const-class v5, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    if-eqz v4, :cond_9

    .line 724
    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 725
    invoke-virtual {v0, v4}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 713
    :cond_9
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->disableCameraHandles:Lcom/oneplus/base/HandleSet;

    .line 728
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->facesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 729
    :cond_a
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getMfnrCamera()Lcom/oneplus/camera/next/hardware/MfnrCamera;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    :cond_b
    iput-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->mfnrCameraEnabledHandle:Lcom/oneplus/base/Handle;

    .line 730
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/PreviewFilter;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestPreviewFilter(Lcom/oneplus/camera/next/hardware/PreviewFilter;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    .line 732
    :cond_c
    :goto_4
    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 699
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid preview state to set Bokeh mode"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic supportedHdrModes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic supportedModes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public getCanSetDiscreteZoomWhenPreviewActive()Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->canSetDiscreteZoomWhenPreviewActive:Z

    return p0
.end method

.method public getDefaultFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->defaultFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    return-object p0
.end method

.method public getDefaultStrength()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->defaultStrength:I

    return p0
.end method

.method public getMaxFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->maxFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    return-object p0
.end method

.method public getMaxStrength()I
    .locals 0

    .line 285
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->maxStrength:I

    return p0
.end method

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

    .line 738
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

.method public getSupportedHdrModes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation

    .line 743
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->supportedHdrModes:Ljava/util/Set;

    return-object p0
.end method

.method public getSupportedModes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;",
            ">;"
        }
    .end annotation

    .line 748
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->supportedModes:Ljava/util/Set;

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

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onApplyPhysicalCameraIdToOutputConfiguration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;Landroid/hardware/camera2/params/OutputConfiguration;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    .line 43
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

    .line 43
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

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onFilterPreview(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_BYPASS_BLUR_PREVIEW:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableSegmentOutputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    .line 297
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->tempTexture1:Lcom/oneplus/gl/Texture2D;

    if-eqz v1, :cond_5

    .line 298
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->tempTexture2:Lcom/oneplus/gl/Texture2D;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 299
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/oneplus/gl/Texture2D;->copyTo(Lcom/oneplus/gl/Texture2D;FZZ)V

    const/16 p1, 0xbe2

    .line 303
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 304
    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->SYNC_ONEPLUS_BLUR_PREVIEW:Ljava/lang/Object;

    monitor-enter v6

    .line 306
    :try_start_0
    iget-boolean v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isShaking:Z

    const/4 v8, 0x0

    if-nez v7, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v9, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-ne v7, v4, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    invoke-static {v0, v5, v4, v8}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v0

    goto :goto_1

    .line 308
    :cond_2
    :goto_0
    check-cast v8, Ljava/nio/ByteBuffer;

    iput-object v8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->reusableSegmentOutputBuffer:Ljava/nio/ByteBuffer;

    .line 309
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->EMPTY_SEGMENT:[B

    .line 314
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getOneplusBlurPreview()Lcom/oneplus/blur/OnePlusBlurPreview;

    move-result-object v7

    invoke-virtual {v1}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result v1

    new-array v8, v4, [I

    invoke-virtual {v2}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result v9

    aput v9, v8, v5

    invoke-virtual {v7, v1, v8, v0}, Lcom/oneplus/blur/OnePlusBlurPreview;->processTexture(I[I[B)Z

    move-result v0

    .line 315
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit v6

    .line 316
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 319
    invoke-virtual {v2, p2, v3, v4, v5}, Lcom/oneplus/gl/Texture2D;->copyTo(Lcom/oneplus/gl/Texture2D;FZZ)V

    if-nez v0, :cond_3

    .line 324
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onFilterPreview() - Fail to process blur preview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 327
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :catchall_0
    move-exception p0

    .line 304
    monitor-exit v6

    throw p0

    .line 298
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 297
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 294
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public final onGyroDataUpdated(Landroid/hardware/SensorEvent;)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 337
    iget-wide v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->lastGyroDetectTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x14

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-void

    .line 340
    :cond_0
    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->lastGyroDetectTime:J

    .line 343
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->lastGyroValues:[F

    aget v4, v4, v1

    sub-float/2addr v0, v4

    .line 344
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->lastGyroValues:[F

    aget v6, v6, v5

    sub-float/2addr v4, v6

    .line 345
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->lastGyroValues:[F

    aget v9, v8, v7

    sub-float/2addr v6, v9

    .line 346
    iget-object v9, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v1

    aput v9, v8, v1

    .line 347
    iget-object v8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->lastGyroValues:[F

    iget-object v9, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v9, v9, v5

    aput v9, v8, v5

    .line 348
    iget-object v8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->lastGyroValues:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v7

    aput p1, v8, v7

    float-to-double v8, v0

    int-to-double v10, v7

    .line 349
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float p1, v7

    float-to-double v7, v4

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v0, v7

    add-float/2addr p1, v0

    float-to-double v6, v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v0, v6

    add-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    long-to-float v0, v2

    div-float/2addr p1, v0

    const v0, 0x3da3d70a    # 0.08f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    move v1, v5

    .line 352
    :cond_1
    iput-boolean v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isShaking:Z

    return-void
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    const-string v0, "previewCaptureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
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

    const-string p1, "sessionParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedUnits"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    check-cast p0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 378
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string p1, "Bokeh"

    .line 379
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isFaceBeautySupported(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "FaceBeauty"

    .line 381
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "CaptureMode"

    .line 382
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 420
    :cond_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isFaceBeautySupported(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$CaptureInfo;

    if-eqz p2, :cond_1

    .line 428
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$CaptureInfo;->setFaceBeautyLevel(I)V

    goto :goto_0

    .line 424
    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    .line 425
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCaptureRequest() - No capture info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 431
    :cond_2
    :goto_0
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;

    invoke-static {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;->access$getKEY_BOKEH_FACE_BEAUTY_LEVEL$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p2

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 760
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 432
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPrepareCaptureRequest() - Face beauty step : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_3
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

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureSummary(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isPictureProcessEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestPostviewAsPicture$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    .line 368
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$CaptureInfo;

    invoke-direct {v2, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$CaptureInfo;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 369
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCapturing(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0

    .line 365
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 362
    :cond_2
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

    .line 444
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 445
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string p2, "Bokeh"

    .line 446
    invoke-interface {p6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isFaceBeautySupported(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 451
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$CaptureInfo;

    if-eqz p1, :cond_2

    .line 455
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_ALWAYS_APPLY_FACE_BEAUTY:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$CaptureInfo;->getFaceBeautyLevel()I

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    const-string p0, "FaceBeauty"

    .line 456
    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    .line 452
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPreparePictureProcessing() - No capture info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 458
    :cond_3
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 391
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreparePreviewCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 392
    :cond_0
    check-cast p0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 394
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_1

    .line 396
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;->access$getKEY_BOKEH_FACE_BEAUTY_LEVEL$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 758
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 397
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 400
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 404
    :cond_2
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isFaceBeautySupported(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 405
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;->access$getKEY_BOKEH_FACE_BEAUTY_LEVEL$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$Companion;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 759
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 406
    :cond_3
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

    .line 43
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreparePreviewPreprocessing(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 466
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreparePreviewPreprocessingSession(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 469
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p2}, Lcom/oneplus/camera/hardware/OPCameraCore;->isAppPreviewPreprocessingEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "CaptureMode"

    const-string p1, "Bokeh"

    .line 474
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p1

    .line 469
    :cond_3
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputStreamRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 487
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 490
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    .line 761
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 490
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isYuvPreview()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 491
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStreams() - Preview call-back is not supported"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 43
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

    .line 43
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

    .line 43
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onPreviewFramePreprocessed(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreviewFrameReceived(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 504
    :cond_0
    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isPreviewModelLoaded:Z

    if-nez p2, :cond_1

    return-void

    .line 506
    :cond_1
    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isShaking:Z

    if-eqz p2, :cond_2

    return-void

    .line 508
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-ne p2, v1, :cond_3

    return-void

    .line 510
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getUniqueDispatcherOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
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

    .line 43
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

    .line 43
    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 529
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->hasDefaultPreviewStream:Z

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

    .line 43
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

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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

    .line 538
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectCaptureSessionType(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 539
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 542
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 543
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 544
    :cond_1
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_SESSION_TYPE:Lcom/oneplus/util/Feature;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 546
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 547
    :cond_2
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 549
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 550
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectCaptureSessionType() - Session type has been set to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    const-string p3, "0x%x"

    invoke-static {p2, p3}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 555
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 556
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 565
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 569
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isPictureProcessEnabled:Z

    if-nez v0, :cond_1

    .line 570
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 575
    :cond_1
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
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

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewFrameCallbackSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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

    .line 583
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;->onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 584
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 588
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 589
    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_ALWAYS_APPLY_FACE_BEAUTY:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "FaceBeauty"

    .line 591
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :cond_3
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

    .line 43
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

    .line 43
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

    .line 43
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStartPreviewFilter(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "previewParams"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_BYPASS_BLUR_PREVIEW:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 604
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 605
    :cond_0
    iget-boolean v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isPreviewModelLoaded:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f110007

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    :try_start_0
    move-object v7, v3

    check-cast v7, Ljava/io/InputStream;

    const/16 v8, 0x1000

    new-array v9, v8, [B

    .line 609
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 610
    new-instance v11, Ljava/io/FileOutputStream;

    iget-object v12, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->segmentModel:Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v11, Ljava/io/Closeable;

    move-object v12, v4

    check-cast v12, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v13, v11

    check-cast v13, Ljava/io/FileOutputStream;

    :goto_0
    const/4 v14, 0x0

    .line 611
    invoke-virtual {v7, v9, v14, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v15

    iput v15, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, -0x1

    if-eq v15, v8, :cond_1

    .line 612
    iget v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v13, v9, v14, v8}, Ljava/io/FileOutputStream;->write([BII)V

    const/16 v8, 0x1000

    goto :goto_0

    .line 613
    :cond_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    :try_start_2
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 614
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 615
    iput-boolean v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->isPreviewModelLoaded:Z

    .line 616
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string v6, "onStartPreviewFilter() - Load preview model successfully"

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 610
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 607
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 618
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onStartPreviewFilter() - Init OnePlus blur preview, preview size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x78

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getOneplusBlurPreview()Lcom/oneplus/blur/OnePlusBlurPreview;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/oneplus/blur/OnePlusBlurPreview;->initRender(II)Z

    .line 622
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getOneplusBlurPreview()Lcom/oneplus/blur/OnePlusBlurPreview;

    move-result-object v3

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_ENABLE_DEBUG_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/oneplus/blur/OnePlusBlurPreview;->setDebug(Z)V

    .line 625
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getOneplusBlurPreview()Lcom/oneplus/blur/OnePlusBlurPreview;

    move-result-object v3

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_BLUR_PREVIEW_STRENGTH:Lcom/oneplus/util/Feature;

    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v4}, Lcom/oneplus/util/Feature;->getFloat$default(Lcom/oneplus/util/Feature;FILjava/lang/Object;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oneplus/blur/OnePlusBlurPreview;->setBlurStrength(F)Z

    .line 628
    new-instance v3, Lcom/oneplus/gl/Texture2D;

    sget-object v4, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    invoke-direct {v3, v4, v1, v2}, Lcom/oneplus/gl/Texture2D;-><init>(Lcom/oneplus/gl/Texture2D$Format;II)V

    iput-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->tempTexture1:Lcom/oneplus/gl/Texture2D;

    .line 629
    new-instance v3, Lcom/oneplus/gl/Texture2D;

    sget-object v4, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    invoke-direct {v3, v4, v1, v2}, Lcom/oneplus/gl/Texture2D;-><init>(Lcom/oneplus/gl/Texture2D$Format;II)V

    iput-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->tempTexture2:Lcom/oneplus/gl/Texture2D;

    .line 632
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->sensorEventListener:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 632
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->start(Landroid/content/Context;)V

    .line 641
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
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

    .line 43
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

    .line 43
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturingForStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStopPreviewFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 649
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->FEATURE_BYPASS_BLUR_PREVIEW:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 651
    :cond_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->SYNC_ONEPLUS_BLUR_PREVIEW:Ljava/lang/Object;

    monitor-enter v0

    .line 654
    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getOneplusBlurPreview()Lcom/oneplus/blur/OnePlusBlurPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/blur/OnePlusBlurPreview;->destroyRender()Z

    .line 655
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getOneplusBlurPreview()Lcom/oneplus/blur/OnePlusBlurPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/blur/OnePlusBlurPreview;->destroySegment()Z

    .line 656
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->tempTexture1:Lcom/oneplus/gl/Texture2D;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/oneplus/gl/EglObject;

    invoke-static {v1}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/Texture2D;

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->tempTexture2:Lcom/oneplus/gl/Texture2D;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/oneplus/gl/EglObject;

    invoke-static {v1}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v1

    check-cast v1, Lcom/oneplus/gl/Texture2D;

    .line 658
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getUniqueDispatcherOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 661
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->sensorEventListener:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;

    check-cast p0, Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 664
    invoke-static {}, Lcom/sensetime/faceapi/utils/AccelerometerManager;->stop()V

    .line 667
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 651
    monitor-exit v0

    throw p0
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
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

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onVerifyProcessedPicture(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 5
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

    .line 676
    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_FACE_BEAUTY_STEP()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 678
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    if-eqz p2, :cond_3

    .line 679
    move-object v2, p2

    check-cast v2, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 681
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v0

    if-nez v0, :cond_1

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->invalidatePreviewPreprocessingUnits()V

    .line 683
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    .line 684
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 682
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 679
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.BokehCamera.BeautyLevel"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 689
    :cond_4
    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    check-cast p2, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->setModeProp(Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;)Z

    move-result v1

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.BokehCamera.Mode"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 690
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    :goto_0
    return v1
.end method

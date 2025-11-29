.class public Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;
.source "OPNormalCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;
.implements Lcom/oneplus/camera/next/hardware/NormalCamcorder;
.implements Lcom/oneplus/camera/hardware/camera2/OPCamcorder;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewSizesSelector;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;",
        "Lcom/oneplus/camera/next/hardware/NormalCamcorder;",
        "Lcom/oneplus/camera/hardware/camera2/OPCamcorder;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewSizesSelector<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Timing.kt\nkotlin/system/TimingKt\n+ 4 Any.kt\ncom/oneplus/base/AnyKt\n+ 5 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n+ 6 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,1239:1\n194#2:1240\n194#2:1241\n194#2:1242\n194#2:1243\n13#3,3:1244\n13#3,3:1255\n59#4,8:1247\n420#5:1258\n420#5:1259\n420#5:1260\n896#6:1261\n896#6:1262\n896#6:1263\n896#6:1264\n924#6:1265\n896#6:1266\n924#6:1267\n924#6:1268\n*E\n*S KotlinDebug\n*F\n+ 1 OPNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl\n*L\n210#1:1240\n212#1:1241\n217#1:1242\n220#1:1243\n447#1,3:1244\n1023#1,3:1255\n969#1,8:1247\n67#1:1258\n68#1:1259\n69#1:1260\n100#1:1261\n101#1:1262\n102#1:1263\n103#1:1264\n104#1:1265\n105#1:1266\n106#1:1267\n107#1:1268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00ba\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0012\u0004\u0012\u00020\u00070\u0008:\u0002\u00ba\u0001B\r\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`H\u0003J\u0010\u0010a\u001a\u00020^2\u0006\u0010b\u001a\u00020\u000cH\u0003J\u0010\u0010c\u001a\u00020^2\u0006\u0010d\u001a\u000202H\u0003J\u0008\u0010e\u001a\u00020^H\u0003J\"\u0010f\u001a\u0002Hg\"\u0004\u0008\u0000\u0010g2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u0002Hg0iH\u0097\u0002\u00a2\u0006\u0002\u0010jJ\u0010\u0010k\u001a\u00020^2\u0006\u0010l\u001a\u00020\u0007H\u0017J \u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020HH\u0017J \u0010t\u001a\u00020n2\u0006\u0010s\u001a\u00020H2\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020xH\u0017J.\u0010y\u001a\u00020n2\u0006\u0010G\u001a\u00020H2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020}2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u007fH\u0017J\"\u0010\u0080\u0001\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0007\u0010s\u001a\u00030\u0081\u00012\u0006\u0010_\u001a\u00020`H\u0017J.\u0010\u0082\u0001\u001a\u00020^2\u0006\u0010o\u001a\u00020p2\u0007\u0010s\u001a\u00030\u0081\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0017J+\u0010\u0087\u0001\u001a\u00020n2\u0007\u0010\u0088\u0001\u001a\u00020\"2\u0006\u0010o\u001a\u00020p2\u0006\u0010G\u001a\u00020H2\u0007\u0010s\u001a\u00030\u0081\u0001H\u0017J\u001b\u0010\u0089\u0001\u001a\u0002022\u0007\u0010\u008a\u0001\u001a\u00020F2\u0007\u0010s\u001a\u00030\u008b\u0001H\u0015J!\u0010\u008c\u0001\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0006\u0010s\u001a\u00020H2\u0006\u0010_\u001a\u00020`H\u0017J\"\u0010\u008d\u0001\u001a\u00020n2\u0007\u0010\u0088\u0001\u001a\u00020\"2\u0006\u0010o\u001a\u00020p2\u0006\u0010s\u001a\u00020HH\u0017J$\u0010\u008e\u0001\u001a\u00020n2\u0007\u0010\u0088\u0001\u001a\u00020\"2\u0007\u0010\u008f\u0001\u001a\u00020F2\u0007\u0010\u0090\u0001\u001a\u000202H\u0015J;\u0010\u0091\u0001\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0006\u0010s\u001a\u00020H2\u000f\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00012\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u0096\u0001H\u0017J\u001d\u0010\u0098\u0001\u001a\u00020^2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0017J\u0012\u0010\u009c\u0001\u001a\u00020^2\u0007\u0010s\u001a\u00030\u0081\u0001H\u0017J\u0012\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u0001H\u0015\u00a2\u0006\u0003\u0010\u009f\u0001J*\u0010\u00a0\u0001\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0006\u0010s\u001a\u00020H2\u000f\u0010\u00a1\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u0093\u0001H\u0017J#\u0010\u00a2\u0001\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0006\u0010s\u001a\u00020H2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0017J\"\u0010\u00a5\u0001\u001a\u00020n2\u0007\u0010\u00a6\u0001\u001a\u00020\u000c2\u000e\u0010\u00a7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010\u007fH\u0017J;\u0010\u00a9\u0001\u001a\u00020n2\u0006\u0010o\u001a\u00020p2\u0006\u0010s\u001a\u00020H2\u000f\u0010\u00aa\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u00ab\u00012\u000f\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u0097\u00010\u0096\u0001H\u0017J(\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ae\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u000c2\u0007\u0010\u00b1\u0001\u001a\u00020\u000cH\u0015J%\u0010\u00b2\u0001\u001a\u00020n2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u00012\u0007\u0010s\u001a\u00030\u008b\u00012\u0007\u0010\u008a\u0001\u001a\u00020FH\u0015J\u0019\u0010\u00b5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010\u00102\u0007\u0010\u00a6\u0001\u001a\u00020\u000cH\u0017J-\u0010\u00b6\u0001\u001a\u000202\"\u0004\u0008\u0000\u0010g2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u0002Hg0i2\u0007\u0010\u00b7\u0001\u001a\u0002HgH\u0097\u0002\u00a2\u0006\u0003\u0010\u00b8\u0001J\t\u0010\u00b9\u0001\u001a\u00020^H\u0003R\u0018\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010$\u001a\u0004\u0018\u00010%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008&\u0010\'R\u001d\u0010)\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0015\u001a\u0004\u0008/\u0010\u001cR\u001c\u00101\u001a\u0002028\u0014X\u0095\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0015\u001a\u0004\u00087\u00106R\u001c\u00109\u001a\u0002028\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u00104\u001a\u0004\u00089\u00106R\u001c\u0010;\u001a\u0002028\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u00104\u001a\u0004\u0008;\u00106R\u001d\u0010=\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0015\u001a\u0004\u0008?\u0010@R\u000e\u0010B\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010K\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0015\u001a\u0004\u0008M\u0010NR\u001a\u0010P\u001a\u0002028TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Q\u00104\u001a\u0004\u0008R\u00106R\u001a\u0010S\u001a\u00020T8TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008U\u00104\u001a\u0004\u0008V\u0010WR\u001d\u0010X\u001a\u0004\u0018\u00010Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0015\u001a\u0004\u0008Z\u0010[\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;",
        "Lcom/oneplus/camera/next/hardware/NormalCamcorder;",
        "Lcom/oneplus/camera/hardware/camera2/OPCamcorder;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewSizesSelector;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "audioFocusGain",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Double;",
        "callingPackagesToUseLiteMode",
        "",
        "",
        "getCallingPackagesToUseLiteMode",
        "()Ljava/util/Set;",
        "callingPackagesToUseLiteMode$delegate",
        "Lkotlin/Lazy;",
        "camcorderStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
        "cropMatrix",
        "",
        "getCropMatrix",
        "()[F",
        "cropMatrix$delegate",
        "customHfrTable",
        "",
        "customUpscale4KResolutionSupportedFps",
        "disableHandleSet",
        "Lcom/oneplus/base/Handle;",
        "disablePreviewFrameCallbackHandle",
        "filterCamera",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "getFilterCamera",
        "()Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "filterCamera$delegate",
        "hisCamera",
        "Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;",
        "getHisCamera",
        "()Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;",
        "hisCamera$delegate",
        "identityMatrix",
        "getIdentityMatrix",
        "identityMatrix$delegate",
        "includeVideoStreamInPreview",
        "",
        "includeVideoStreamInPreview$annotations",
        "()V",
        "getIncludeVideoStreamInPreview",
        "()Z",
        "is8k30FpsVideoSupported",
        "is8k30FpsVideoSupported$delegate",
        "isAudioZoomSupported",
        "isAudioZoomSupported$annotations",
        "isPreviewFrameCallbackSupported",
        "isPreviewFrameCallbackSupported$annotations",
        "oisCamera",
        "Lcom/oneplus/camera/next/hardware/OisCamera;",
        "getOisCamera",
        "()Lcom/oneplus/camera/next/hardware/OisCamera;",
        "oisCamera$delegate",
        "oisEnablingHandle",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "ozoMediaRecorder",
        "Landroid/media/MediaRecorder;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "requestPreviewFrameAsPostviewHandle",
        "sensorModeTable",
        "setVendorStreamConfigModeMethod",
        "Ljava/lang/reflect/Method;",
        "getSetVendorStreamConfigModeMethod",
        "()Ljava/lang/reflect/Method;",
        "setVendorStreamConfigModeMethod$delegate",
        "useOpenGLPreviewOutput",
        "useOpenGLPreviewOutput$annotations",
        "getUseOpenGLPreviewOutput",
        "videoFrameDelayTime",
        "",
        "videoFrameDelayTime$annotations",
        "getVideoFrameDelayTime",
        "()J",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "applyCaptureRequest",
        "",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "applyOzoAudioFocusWidth",
        "width",
        "applyOzoAudioWnr",
        "isEnabled",
        "applyOzoAudioZoom",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "onBind",
        "wrappedCamera",
        "onClosingCaptureSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "params",
        "onOutputPreview",
        "drawingContext",
        "Lcom/oneplus/gl/DrawingContext;",
        "rectangle",
        "Lcom/oneplus/gl/Rectangle;",
        "onPrepareCaptureDecisionSession",
        "previewResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "processingParams",
        "Landroid/os/Bundle;",
        "selectedUnit",
        "",
        "onPrepareCaptureRequest",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "onPrepareCaptureSummary",
        "captureRequest",
        "Landroid/hardware/camera2/CaptureRequest;",
        "summaryBuilder",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;",
        "onPrepareCapturing",
        "handle",
        "onPrepareMediaRecorder",
        "mediaRecorder",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;",
        "onPreparePreviewCaptureRequest",
        "onPrepareStartingPreview",
        "onPrepareStopping",
        "recorder",
        "callStop",
        "onPrepareStreams",
        "inputStreamRef",
        "Lcom/oneplus/base/Ref;",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "newState",
        "onReleaseCaptureResources",
        "onSelectAudioSource",
        "",
        "()Ljava/lang/Integer;",
        "onSelectCaptureSessionType",
        "sessionTypeRef",
        "onSelectPreviewFrameCallbackSize",
        "selectedSize",
        "Lcom/oneplus/util/MutableSize;",
        "onSelectPreviewSizes",
        "targetFrameRate",
        "selectedSizes",
        "Landroid/util/Size;",
        "onSelectPreviewStreams",
        "availableStreams",
        "",
        "selectedStreams",
        "onSelectProfile",
        "Lcom/oneplus/camera/next/hardware/Camcorder$Profile;",
        "videoSize",
        "captureRate",
        "frameRate",
        "onStopRecorder",
        "recorderToken",
        "",
        "peekVideoSizes",
        "set",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "updateOis",
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
.field private static final CACHE_KEY_CUSTOM_HFR_TABLE:Ljava/lang/String; = "OPCamcorderImpl.CustomHfrTable"

.field private static final CACHE_KEY_CUSTOM_UPSCALE_4K_RESOLUTION_SUPPORTED_FPS:Ljava/lang/String; = "OPCamcorderImpl.CustomUpscale4KResolutionSupportedFps"

.field private static final CACHE_KEY_IS_8K_30FPS_VIDEO_SUPPORTED:Ljava/lang/String; = "OPCamcorderImpl.Is8k30FpsVideoSupported"

.field private static final CACHE_KEY_IS_RT_YUV_SUPPORTED:Ljava/lang/String; = "OPCamcorderImpl.IsRealtimeYuvSupported"

.field private static final CACHE_KEY_QC_SENSOR_MODE_TABLE:Ljava/lang/String; = "OPNormalCamcorderImpl.QCSensorModeTable"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

.field private static final EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_PREVIEW_STATE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_REQUIRED_DELAY_CLOSING_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_CALLING_PACKAGES_TO_USE_LITE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_CROP_RATIO_DEFAULT_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_CROP_RATIO_DEFAULT_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EIS_SESSION_TYPE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_OIS_4K_60FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_OZO_AUDIO_FOCUS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_OZO_AUDIO_WIND_NOISE_REDUCTION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_OZO_TUNE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_STANDARD_VIDEO_STABILIZATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_INCLUDE_VIDEO_STREAM_IN_PREVIEW:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MAX_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_MEDIA_RECORDER_AUDIO_SOURCE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_OZO_AUDIO_DEVICE_ID_INVERSE_LANDSCAPE_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_OZO_AUDIO_DEVICE_ID_INVERSE_LANDSCAPE_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_OZO_AUDIO_DEVICE_ID_LANDSCAPE_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_OZO_AUDIO_DEVICE_ID_LANDSCAPE_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_FRONT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_OZO_AUDIO_FOCUS_WIDTH:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREVIEW_FRAME_CALLBACK_SIZE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_REALTIME_YUV_SUPPORTED_DEFAULT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SEND_EOS_WHEN_STOP_RECORDER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_TYPE_4K_30FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_TYPE_4K_60FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_TYPE_CAPTURE_RATE_60FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_TYPE_LITE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_TYPE_SAT_DOL_HDR_30FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_STOP_REPEATING_WHEN_CLOSING_CAPTURE_SESSION_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_OPEN_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_VIDEO_FRAME_30FPS_DELAY_TIME:Lcom/oneplus/util/Feature;

.field private static final FEATURE_VIDEO_FRAME_60FPS_DELAY_TIME:Lcom/oneplus/util/Feature;

.field private static final KEY_CUSTOM_HFR_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final KEY_CUSTOM_UPSCALE_4K_RESOLUTION_SUPPORTED_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final KEY_IS_8K_30FPS_VIDEO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_REALTIME_YUV_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_RECORDING_END_OF_STREAM:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SENSOR_MODE_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final KEY_STOP_RECORDING:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_VIDEO_RECORDING_STATE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIME_OUT_FOR_SETTING:J = 0xbb8L


# instance fields
.field private audioFocusGain:Ljava/lang/Double;

.field private final callingPackagesToUseLiteMode$delegate:Lkotlin/Lazy;

.field private final camcorderStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
            ">;"
        }
    .end annotation
.end field

.field private final cropMatrix$delegate:Lkotlin/Lazy;

.field private final customHfrTable:[I

.field private final customUpscale4KResolutionSupportedFps:[I

.field private disableHandleSet:Lcom/oneplus/base/Handle;

.field private disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

.field private final filterCamera$delegate:Lkotlin/Lazy;

.field private final hisCamera$delegate:Lkotlin/Lazy;

.field private final identityMatrix$delegate:Lkotlin/Lazy;

.field private final includeVideoStreamInPreview:Z

.field private final is8k30FpsVideoSupported$delegate:Lkotlin/Lazy;

.field private final isAudioZoomSupported:Z

.field private final isPreviewFrameCallbackSupported:Z

.field private final oisCamera$delegate:Lkotlin/Lazy;

.field private oisEnablingHandle:Lcom/oneplus/base/Handle;

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private ozoMediaRecorder:Landroid/media/MediaRecorder;

.field private previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field private requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

.field private final sensorModeTable:[I

.field private final setVendorStreamConfigModeMethod$delegate:Lkotlin/Lazy;

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, [I

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

    .line 54
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.MaxOzoAudioZoom"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_MAX_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    .line 58
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.OzoAudioFocusWidth"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_FOCUS_WIDTH:Lcom/oneplus/util/Feature;

    .line 67
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1258
    const-class v2, Ljava/lang/Boolean;

    const-string v3, "OPNormalCamcorderImpl.HasRecorded"

    invoke-virtual {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 68
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1259
    const-class v2, Lcom/oneplus/camera/next/hardware/OperationState;

    const-string v3, "OPNormalCamcorderImpl.PreviewState"

    invoke-virtual {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_PREVIEW_STATE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 69
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 1260
    const-class v2, Ljava/lang/Boolean;

    const-string v3, "OPNormalCamcorderImpl.RequiredDelayClosingSession"

    invoke-virtual {v1, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_REQUIRED_DELAY_CLOSING_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 70
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.CallingPackagesToUseLiteMode"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_CALLING_PACKAGES_TO_USE_LITE_MODE:Lcom/oneplus/util/Feature;

    .line 71
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.CropRatioDefaultBack"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_CROP_RATIO_DEFAULT_BACK:Lcom/oneplus/util/Feature;

    .line 72
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.CropRatioDefaultFront"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_CROP_RATIO_DEFAULT_FRONT:Lcom/oneplus/util/Feature;

    .line 73
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.RealYUVSupportedDefault"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_REALTIME_YUV_SUPPORTED_DEFAULT:Lcom/oneplus/util/Feature;

    .line 74
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.EisSessionType"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_EIS_SESSION_TYPE:Lcom/oneplus/util/Feature;

    .line 75
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.EnableOzoAudioFocus"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_FOCUS:Lcom/oneplus/util/Feature;

    .line 76
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.EnableOzoAudioWindNoiseReduction"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_WIND_NOISE_REDUCTION:Lcom/oneplus/util/Feature;

    .line 77
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.EnableOzoAudioZoom"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    .line 78
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.EnableOzoTune"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_TUNE:Lcom/oneplus/util/Feature;

    .line 79
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.IncludeVideoStreamInPreview"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_INCLUDE_VIDEO_STREAM_IN_PREVIEW:Lcom/oneplus/util/Feature;

    .line 80
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.SendEosWhenStopRecorder"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SEND_EOS_WHEN_STOP_RECORDER:Lcom/oneplus/util/Feature;

    .line 81
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.MediaRecorder.AudioSource"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_MEDIA_RECORDER_AUDIO_SOURCE:Lcom/oneplus/util/Feature;

    .line 82
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.EnableOisFor60Fps"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OIS_4K_60FPS:Lcom/oneplus/util/Feature;

    .line 83
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.EnableStandardVideoStabilization"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_STANDARD_VIDEO_STABILIZATION:Lcom/oneplus/util/Feature;

    .line 84
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.OzoAudioDeviceId.InverseLandscape.Back"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_INVERSE_LANDSCAPE_BACK:Lcom/oneplus/util/Feature;

    .line 85
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.OzoAudioDeviceId.InverseLandscape.Front"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_INVERSE_LANDSCAPE_FRONT:Lcom/oneplus/util/Feature;

    .line 86
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.OzoAudioDeviceId.Landscape.Back"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_LANDSCAPE_BACK:Lcom/oneplus/util/Feature;

    .line 87
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.OzoAudioDeviceId.Landscape.Front"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_LANDSCAPE_FRONT:Lcom/oneplus/util/Feature;

    .line 88
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.OzoAudioDeviceId.Portrait.Back"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_BACK:Lcom/oneplus/util/Feature;

    .line 89
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.OzoAudioDeviceId.Portrait.Front"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_FRONT:Lcom/oneplus/util/Feature;

    .line 90
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.PreviewFrameCallbackSize"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_PREVIEW_FRAME_CALLBACK_SIZE:Lcom/oneplus/util/Feature;

    .line 91
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.SessionType4k60fps"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_4K_60FPS:Lcom/oneplus/util/Feature;

    .line 92
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.SessionType4k30fps"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_4K_30FPS:Lcom/oneplus/util/Feature;

    .line 93
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.SessionTypeCaptureRate60fps"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_CAPTURE_RATE_60FPS:Lcom/oneplus/util/Feature;

    .line 94
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.SessionTypeLiteMode"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_LITE_MODE:Lcom/oneplus/util/Feature;

    .line 95
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.SessionTypeSatDolHdr30fps"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_SAT_DOL_HDR_30FPS:Lcom/oneplus/util/Feature;

    .line 96
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPCamcorder.StopRepeatingWhenClosingCaptureSessionDelay"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_STOP_REPEATING_WHEN_CLOSING_CAPTURE_SESSION_DELAY:Lcom/oneplus/util/Feature;

    .line 97
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.UseOpenGLPreviewOutput"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_USE_OPEN_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

    .line 98
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.VideoFrame30FpsDelayTime"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_VIDEO_FRAME_30FPS_DELAY_TIME:Lcom/oneplus/util/Feature;

    .line 99
    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "OPNormalCamcorder.VideoFrame60FpsDelayTime"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_VIDEO_FRAME_60FPS_DELAY_TIME:Lcom/oneplus/util/Feature;

    const-string v1, "org.quic.camera2.customhfrfps.info.CustomHFRFpsTable"

    .line 1261
    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_CUSTOM_HFR_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "IsSupportUpscale4KSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1262
    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_CUSTOM_UPSCALE_4K_RESOLUTION_SUPPORTED_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Is8K30FpsVideoSupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1263
    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_IS_8K_30FPS_VIDEO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "isSupportVideoWithRtYuv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1264
    const-class v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_IS_REALTIME_YUV_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1265
    const-class v1, Ljava/lang/Byte;

    const-string v2, "org.quic.camera.recording.endOfStream"

    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_RECORDING_END_OF_STREAM:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "org.quic.camera2.sensormode.info.SensorModeTable"

    .line 1266
    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_SENSOR_MODE_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "stopRecording"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1267
    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_STOP_RECORDING:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1268
    const-class v0, Ljava/lang/Integer;

    const-string v1, "org.oneplus.camera2.parameters.VideoRecordingStarted"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_VIDEO_RECORDING_STATE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "camera"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 113
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v2, v2, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    .line 114
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$callingPackagesToUseLiteMode$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$callingPackagesToUseLiteMode$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->callingPackagesToUseLiteMode$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$cropMatrix$2;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$cropMatrix$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->cropMatrix$delegate:Lkotlin/Lazy;

    .line 132
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$identityMatrix$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$identityMatrix$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->identityMatrix$delegate:Lkotlin/Lazy;

    .line 137
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$is8k30FpsVideoSupported$2;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$is8k30FpsVideoSupported$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->is8k30FpsVideoSupported$delegate:Lkotlin/Lazy;

    .line 143
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v3, "Handle.INVALID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disableHandleSet:Lcom/oneplus/base/Handle;

    .line 144
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    .line 145
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$filterCamera$2;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$filterCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->filterCamera$delegate:Lkotlin/Lazy;

    .line 148
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$hisCamera$2;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$hisCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->hisCamera$delegate:Lkotlin/Lazy;

    .line 151
    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$oisCamera$2;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$oisCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->oisCamera$delegate:Lkotlin/Lazy;

    .line 154
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->oisEnablingHandle:Lcom/oneplus/base/Handle;

    .line 155
    check-cast v1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    .line 158
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

    .line 160
    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$setVendorStreamConfigModeMethod$2;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$setVendorStreamConfigModeMethod$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->setVendorStreamConfigModeMethod$delegate:Lkotlin/Lazy;

    .line 171
    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    .line 190
    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$camcorderStateChangedCallback$1;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$camcorderStateChangedCallback$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->camcorderStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 349
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_INCLUDE_VIDEO_STREAM_IN_PREVIEW:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getBoolean(Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->includeVideoStreamInPreview:Z

    const/4 v1, 0x1

    .line 354
    iput-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->isAudioZoomSupported:Z

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v3}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v3

    .line 1198
    sget-object v4, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1200
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getRawId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_CUSTOM_HFR_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 1201
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getRawId()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_CUSTOM_UPSCALE_4K_RESOLUTION_SUPPORTED_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 1202
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getRawId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_IS_8K_30FPS_VIDEO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getRawId()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_IS_REALTIME_YUV_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 1204
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getRawId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_SENSOR_MODE_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    :cond_0
    const-string v4, "OPCamcorderImpl.CustomHfrTable"

    .line 1206
    invoke-interface {v3, v4}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_CUSTOM_HFR_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 1207
    invoke-interface {v3, v4, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    .line 1206
    :goto_0
    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->customHfrTable:[I

    const-string v4, "OPCamcorderImpl.CustomUpscale4KResolutionSupportedFps"

    .line 1209
    invoke-interface {v3, v4}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_CUSTOM_UPSCALE_4K_RESOLUTION_SUPPORTED_FPS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 1210
    invoke-interface {v3, v4, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    .line 1209
    :goto_1
    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->customUpscale4KResolutionSupportedFps:[I

    const-string v4, "OPCamcorderImpl.IsRealtimeYuvSupported"

    .line 1212
    invoke-interface {v3, v4}, Lcom/oneplus/cache/PersistentBundle;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_IS_REALTIME_YUV_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_REALTIME_YUV_SUPPORTED_DEFAULT:Lcom/oneplus/util/Feature;

    const/4 v8, 0x0

    invoke-static {v7, v2, v1, v8}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    move v2, v1

    .line 1213
    :cond_4
    invoke-interface {v3, v4, v2}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;Z)V

    move v1, v2

    .line 1212
    :goto_2
    iput-boolean v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->isPreviewFrameCallbackSupported:Z

    const-string v1, "OPNormalCamcorderImpl.QCSensorModeTable"

    .line 1215
    invoke-interface {v3, v1}, Lcom/oneplus/cache/PersistentBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_SENSOR_MODE_TABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 1216
    invoke-interface {v3, v1, v2}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[I)V

    .line 1215
    :goto_3
    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->sensorModeTable:[I

    .line 1218
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$5;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$5;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 1226
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$6;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$6;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void

    .line 1197
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$applyOzoAudioFocusWidth(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;D)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->applyOzoAudioFocusWidth(D)V

    return-void
.end method

.method public static final synthetic access$applyOzoAudioWnr(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->applyOzoAudioWnr(Z)V

    return-void
.end method

.method public static final synthetic access$applyOzoAudioZoom(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->applyOzoAudioZoom()V

    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Lcom/oneplus/camera/next/hardware/camera2/Camera2;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCamera()Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisableHandleSet$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disableHandleSet:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getEXTRA_HAS_RECORDED$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_CALLING_PACKAGES_TO_USE_LITE_MODE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_CALLING_PACKAGES_TO_USE_LITE_MODE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_CROP_RATIO_DEFAULT_BACK$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_CROP_RATIO_DEFAULT_BACK:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_CROP_RATIO_DEFAULT_FRONT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_CROP_RATIO_DEFAULT_FRONT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_ENABLE_OZO_AUDIO_WIND_NOISE_REDUCTION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_WIND_NOISE_REDUCTION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_ENABLE_OZO_AUDIO_ZOOM$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_MAX_OZO_AUDIO_ZOOM$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_MAX_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_OZO_AUDIO_FOCUS_WIDTH$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_FOCUS_WIDTH:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getKEY_IS_8K_30FPS_VIDEO_SUPPORTED$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_IS_8K_30FPS_VIDEO_SUPPORTED:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_RECORDING_END_OF_STREAM$cp()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_RECORDING_END_OF_STREAM:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_STOP_RECORDING$cp()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 41
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_STOP_RECORDING:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static final synthetic access$getPreviewParams$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setDisableHandleSet$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disableHandleSet:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPreviewParams$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final applyCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 209
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_STANDARD_VIDEO_STABILIZATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1240
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    .line 212
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1241
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 213
    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "this[Camcorder.PROP_CAPTURE_RATE]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 216
    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 217
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {v4, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 1242
    const-class v0, Landroid/util/Range;

    invoke-virtual {p1, v3, v0, v4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 220
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->KEY_VIDEO_RECORDING_STATE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v3}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v3

    sget-object v4, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    if-ne v3, v4, :cond_2

    .line 222
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p0

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_0

    :cond_2
    move v1, v2

    .line 220
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1243
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final applyOzoAudioFocusWidth(D)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->isOzoAudioSupported(Landroid/media/MediaRecorder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v1, v2, :cond_1

    return-void

    .line 249
    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusWidth(Landroid/media/MediaRecorder;D)Z

    .line 252
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyOzoAudioFocusWidth() - Set Ozo audio focus width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final applyOzoAudioWnr(Z)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->isOzoAudioSupported(Landroid/media/MediaRecorder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 269
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/oneplus/camera/media/MediaRecordersKt;->enableAudioWindNoiseReduction(Landroid/media/MediaRecorder;)Z

    .line 270
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "applyAudioWnr() - Enable Ozo audio wind noise reduction"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/oneplus/camera/media/MediaRecordersKt;->disableAudioWindNoiseReduction(Landroid/media/MediaRecorder;)Z

    .line 275
    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "applyAudioWnr() - Disable Ozo audio wind noise reduction"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final applyOzoAudioZoom()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->isOzoAudioSupported(Landroid/media/MediaRecorder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 287
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v0, v2, :cond_1

    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_7

    .line 292
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 293
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_MAX_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v1, v3}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v1

    .line 294
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v3

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    if-eqz v3, :cond_4

    .line 297
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v4

    float-to-double v4, v4

    cmpl-double v4, v4, v1

    if-lez v4, :cond_3

    move-wide v4, v6

    goto :goto_0

    .line 299
    :cond_3
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v3

    sub-float/2addr v3, v9

    float-to-double v3, v3

    float-to-double v8, v9

    sub-double/2addr v1, v8

    div-double/2addr v3, v1

    mul-double/2addr v3, v6

    move-wide v4, v3

    .line 302
    :cond_4
    :goto_0
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_FOCUS:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->enableAudioFocus(Landroid/media/MediaRecorder;)Z

    .line 305
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyOzoAudioZoom() - Enable Ozo audio focus with gain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_5
    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->disableAudioFocus(Landroid/media/MediaRecorder;)Z

    .line 310
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyOzoAudioZoom() - Disable Ozo audio focus with gain: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_1
    invoke-static {v0, v4, v5}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusGain(Landroid/media/MediaRecorder;D)Z

    .line 313
    invoke-static {v0, v4, v5}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAudioFocusGain(Landroid/media/MediaRecorder;D)Z

    div-double/2addr v4, v6

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    .line 315
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_2

    .line 316
    :cond_6
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    .line 317
    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->disableAudioFocus(Landroid/media/MediaRecorder;)Z

    .line 318
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v0, v0, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    .line 319
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 320
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "applyOzoAudioZoom() - Disable Ozo audio focus"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final getCallingPackagesToUseLiteMode()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->callingPackagesToUseLiteMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private final getCropMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->cropMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getFilterCamera()Lcom/oneplus/camera/next/hardware/FilterCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->filterCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    return-object p0
.end method

.method private final getHisCamera()Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->hisCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    return-object p0
.end method

.method private final getIdentityMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->identityMatrix$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getOisCamera()Lcom/oneplus/camera/next/hardware/OisCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->oisCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OisCamera;

    return-object p0
.end method

.method private final getSetVendorStreamConfigModeMethod()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->setVendorStreamConfigModeMethod$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method

.method protected static synthetic includeVideoStreamInPreview$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final is8k30FpsVideoSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->is8k30FpsVideoSupported$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic isAudioZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isPreviewFrameCallbackSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateOis()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1166
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OIS_4K_60FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v5

    const/16 v1, 0x3c

    int-to-double v7, v1

    cmpg-double v1, v5, v7

    if-ltz v1, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->oisEnablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1171
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getOisCamera()Lcom/oneplus/camera/next/hardware/OisCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v3, v2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1173
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->oisEnablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    .line 1168
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->oisEnablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v4, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 1163
    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->oisEnablingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected static synthetic useOpenGLPreviewOutput$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic videoFrameDelayTime$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_AUDIO_ZOOM_ACTIVATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->isAudioZoomSupported()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/media/MediaRecordersKt;->isOzoAudioSupported(Landroid/media/MediaRecorder;)Z

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 337
    :cond_3
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 338
    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 339
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 v3, 0x0

    cmpl-double p0, p0, v3

    if-lez p0, :cond_0

    .line 332
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 343
    :cond_6
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method protected getIncludeVideoStreamInPreview()Z
    .locals 0

    .line 349
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->includeVideoStreamInPreview:Z

    return p0
.end method

.method protected getUseOpenGLPreviewOutput()Z
    .locals 0

    .line 1180
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_USE_OPEN_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    return p0
.end method

.method protected getVideoFrameDelayTime()J
    .locals 7

    .line 1188
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v3

    const/16 v0, 0x1f

    int-to-double v5, v0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1189
    :cond_0
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v3

    const/16 p0, 0x3d

    int-to-double v5, p0

    cmpg-double p0, v3, v5

    if-gtz p0, :cond_2

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_VIDEO_FRAME_60FPS_DELAY_TIME:Lcom/oneplus/util/Feature;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v1

    goto :goto_1

    .line 1188
    :cond_1
    :goto_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_VIDEO_FRAME_30FPS_DELAY_TIME:Lcom/oneplus/util/Feature;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public isAudioZoomSupported()Z
    .locals 0

    .line 354
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->isAudioZoomSupported:Z

    return p0
.end method

.method public isPreviewFrameCallbackSupported()Z
    .locals 0

    .line 359
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->isPreviewFrameCallbackSupported:Z

    return p0
.end method

.method public bridge synthetic onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 370
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 372
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_FOCUS_WIDTH:Lcom/oneplus/util/Feature;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v0

    .line 373
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_WIND_NOISE_REDUCTION:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result p1

    .line 374
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onBind$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onBind$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;DZ)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    .line 382
    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->camcorderStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

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

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    .line 392
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 395
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 396
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 399
    :cond_1
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->stopRepeatingSafely(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 404
    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gez p1, :cond_2

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p1, v3, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getIncludeVideoStreamInPreview()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->abortCapturesSafely(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 410
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p1, p2, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getIncludeVideoStreamInPreview()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 413
    :cond_4
    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p1, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_5

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    invoke-static {p1, p2, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 414
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 416
    :cond_5
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_STOP_REPEATING_WHEN_CLOSING_CAPTURE_SESSION_DELAY:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v0, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    cmp-long v3, p1, v3

    if-lez v3, :cond_6

    .line 417
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p3

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_REQUIRED_DELAY_CLOSING_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p3, v3, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 419
    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosingCaptureSession() - Delay "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms for stop repeating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 425
    :cond_6
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    .line 426
    new-instance p2, Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-direct {p2}, Lcom/oneplus/threading/Dispatcher$Frame;-><init>()V

    .line 427
    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$captureCallback$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$captureCallback$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/Dispatcher$Frame;)V

    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 448
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$$inlined$measureTimeMillis$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onClosingCaptureSession$captureCallback$1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/Dispatcher$Frame;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 462
    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Frame;->push()V

    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 464
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClosingCaptureSession() - Spent "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms for capturing EOS"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onOutputPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Rectangle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rectangle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler$DefaultImpls;->onOutputPreview(Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Rectangle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    .line 477
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 480
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    .line 484
    :cond_1
    invoke-virtual {p3}, Lcom/oneplus/gl/Rectangle;->getFragmentShader()Lcom/oneplus/gl/FragmentShader;

    move-result-object p1

    instance-of v0, p1, Lcom/oneplus/gl/TextureFragmentShader;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/oneplus/gl/TextureFragmentShader;

    if-eqz p1, :cond_3

    .line 485
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCropMatrix()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/gl/TextureFragmentShader;->setTexCoordTransformMatrix([F)V

    .line 486
    check-cast p3, Lcom/oneplus/gl/DrawableObject;

    invoke-virtual {p2, p3}, Lcom/oneplus/gl/DrawingContext;->draw(Lcom/oneplus/gl/DrawableObject;)V

    .line 487
    invoke-virtual {p2}, Lcom/oneplus/gl/DrawingContext;->commit()V

    .line 488
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getIdentityMatrix()[F

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oneplus/gl/TextureFragmentShader;->setTexCoordTransformMatrix([F)V

    .line 489
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_3

    goto :goto_0

    .line 490
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0

    .line 481
    :cond_4
    :goto_1
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

    .line 41
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

    .line 41
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

    .line 498
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 499
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string p0, "CaptureMode"

    const-string p1, "Video"

    .line 500
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
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

    .line 509
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 512
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 513
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 514
    :cond_1
    invoke-direct {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->applyCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V

    .line 516
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

    .line 524
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    .line 525
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getOutputStreams()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getFormat()I

    move-result p3

    const/16 v0, 0x100

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    if-eqz p3, :cond_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 526
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_HAS_OFFLINE_PROCESSING()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
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

    .line 536
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 537
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestPreviewFrameAsPostview$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

    .line 540
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 538
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 16
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "mediaRecorder"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-super/range {p0 .. p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 570
    :cond_0
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 571
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/oneplus/camera/media/MediaRecordersKt;->isOzoAudioSupported(Landroid/media/MediaRecorder;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 573
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v3, "onPrepareMediaRecorder() - Ozo audio is not supported"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v3, v4, :cond_3

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v14

    :goto_0
    if-nez v2, :cond_4

    return v14

    .line 582
    :cond_4
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrepareMediaRecorder() - Prepare media recorder with Ozo audio"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iput-object v12, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    .line 588
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Rotation;

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v15, 0x0

    if-ne v2, v3, :cond_a

    if-nez v1, :cond_5

    goto :goto_1

    .line 591
    :cond_5
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v14, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_6

    .line 597
    :goto_1
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_BACK:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 596
    :cond_6
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_BACK:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 595
    :cond_7
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_LANDSCAPE_BACK:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 594
    :cond_8
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_BACK:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 593
    :cond_9
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_INVERSE_LANDSCAPE_BACK:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_b

    goto :goto_2

    .line 602
    :cond_b
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v14, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v4, :cond_c

    .line 608
    :goto_2
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_FRONT:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 607
    :cond_c
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_FRONT:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 606
    :cond_d
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_LANDSCAPE_FRONT:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 605
    :cond_e
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_PORTRAIT_FRONT:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 604
    :cond_f
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_OZO_AUDIO_DEVICE_ID_INVERSE_LANDSCAPE_FRONT:Lcom/oneplus/util/Feature;

    invoke-static {v1, v15, v14, v15}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_14

    .line 613
    invoke-static {v12, v1, v6}, Lcom/oneplus/camera/media/MediaRecordersKt;->setOzoAudioParameters(Landroid/media/MediaRecorder;Ljava/lang/String;I)Z

    .line 614
    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPrepareMediaRecorder() - Ozo audio device ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-static {v12, v14}, Lcom/oneplus/camera/media/MediaRecordersKt;->setInitialWindNoise(Landroid/media/MediaRecorder;Z)Z

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    move-object/from16 v1, p1

    .line 620
    invoke-static/range {v1 .. v11}, Lcom/oneplus/camera/media/MediaRecordersKt;->setInitialFocusParameters(Landroid/media/MediaRecorder;DDDDD)Z

    .line 627
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrepareMediaRecorder() - Ozo audio initial focus parameters: 0.0, 0.0, 0.0, 100.0, 100.0"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_ENABLE_OZO_TUNE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 637
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPrepareMediaRecorder() - Ozo audio tune is enabled"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 642
    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getOutputTarget()Ljava/lang/Object;

    move-result-object v1

    .line 644
    instance-of v2, v1, Ljava/io/File;

    const-string v3, "ozotune"

    const-string v4, "mp4"

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    instance-of v2, v1, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_11

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    .line 645
    :cond_11
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_12

    check-cast v1, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_12
    :goto_5
    if-eqz v15, :cond_13

    .line 649
    invoke-static {v12, v15}, Lcom/oneplus/camera/media/MediaRecordersKt;->setOzoTuneFile(Landroid/media/MediaRecorder;Ljava/lang/String;)Z

    .line 650
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareMediaRecorder() - Ozo audio tune file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return v14

    .line 610
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ozo audio device ID is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
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

    .line 548
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    .line 551
    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 552
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 553
    :cond_1
    invoke-direct {p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->applyCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)V

    .line 555
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 41
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

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onPreparePreviewPreprocessingSession(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "handle"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iput-object v3, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    .line 663
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/util/Size;

    .line 664
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const-string v6, "it"

    .line 665
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 666
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 664
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 669
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    .line 670
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->sensorModeTable:[I

    array-length v0, v0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-le v0, v8, :cond_8

    if-eqz v5, :cond_8

    .line 672
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getSetVendorStreamConfigModeMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 674
    iget-object v10, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->sensorModeTable:[I

    aget v10, v10, v9

    if-lez v10, :cond_3

    .line 677
    new-instance v12, Lkotlin/ranges/IntRange;

    iget-object v13, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->sensorModeTable:[I

    array-length v13, v13

    add-int/lit8 v13, v13, -0x3

    invoke-direct {v12, v7, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v12, Lkotlin/ranges/IntProgression;

    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v14

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v12

    if-ltz v12, :cond_1

    if-gt v13, v14, :cond_4

    goto :goto_0

    :cond_1
    if-lt v13, v14, :cond_4

    .line 681
    :goto_0
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->sensorModeTable:[I

    aget v7, v7, v13

    if-ne v15, v7, :cond_2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v15, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->sensorModeTable:[I

    add-int/lit8 v16, v13, 0x1

    .line 680
    aget v11, v15, v16

    if-ne v7, v11, :cond_2

    add-int/lit8 v7, v13, 0x2

    .line 681
    aget v7, v15, v7

    if-ne v6, v7, :cond_2

    sub-int/2addr v13, v8

    .line 683
    div-int/2addr v13, v10

    add-int/2addr v13, v9

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    if-eq v13, v14, :cond_4

    add-int/2addr v13, v12

    const/4 v7, 0x0

    goto :goto_0

    .line 689
    :cond_3
    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onPrepareStartingPreview() - value of sensorMode index 1 is : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_1
    if-ne v13, v7, :cond_7

    if-lez v10, :cond_7

    const v7, 0x7fffffff

    .line 693
    new-instance v8, Lkotlin/ranges/IntRange;

    iget-object v11, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->sensorModeTable:[I

    array-length v11, v11

    add-int/lit8 v11, v11, -0x3

    const/4 v12, 0x0

    invoke-direct {v8, v12, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v8, Lkotlin/ranges/IntProgression;

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v8

    if-ltz v8, :cond_5

    if-gt v11, v12, :cond_7

    goto :goto_2

    :cond_5
    if-lt v11, v12, :cond_7

    .line 695
    :goto_2
    iget-object v14, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->sensorModeTable:[I

    add-int/lit8 v15, v11, 0x2

    aget v14, v14, v15

    if-ne v6, v14, :cond_6

    .line 697
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v15, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->sensorModeTable:[I

    add-int/lit8 v16, v11, 0x1

    aget v15, v15, v16

    sub-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v7, :cond_6

    add-int/lit8 v7, v11, -0x2

    .line 700
    div-int/2addr v7, v10

    add-int/2addr v7, v9

    move v13, v7

    move v7, v14

    :cond_6
    if-eq v11, v12, :cond_7

    add-int/2addr v11, v8

    goto :goto_2

    .line 706
    :cond_7
    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPrepareStartingPreview() - Select vendor stream configuration mode index: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v13, :cond_8

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    .line 710
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    #invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 715
    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v8, "onPrepareStartingPreview() - Failed to set vendor stream configuration mode"

    invoke-static {v7, v8, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    :cond_8
    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v7, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v0, v7}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b

    if-eqz v5, :cond_a

    .line 725
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v7, 0x780

    if-ne v0, v7, :cond_a

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v5, 0x438

    if-ne v0, v5, :cond_a

    const/16 v0, 0x1e

    if-ne v6, v0, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getHisCamera()Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-eq v0, v9, :cond_a

    :cond_9
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->disablePreviewFrameCallback()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    goto :goto_4

    .line 728
    :cond_a
    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v9, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    .line 730
    :cond_b
    :goto_4
    invoke-super/range {p0 .. p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareStopping(Lcom/oneplus/base/Handle;Landroid/media/MediaRecorder;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p3, "handle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recorder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 761
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_REQUIRED_DELAY_CLOSING_SESSION:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_PREVIEW_STATE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationState;->STOPPING:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 763
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
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

    .line 738
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 740
    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 741
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v2, "it"

    .line 742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 743
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 741
    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 746
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    if-eqz v0, :cond_3

    .line 750
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0x780

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x438

    if-ne v0, v2, :cond_3

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getHisCamera()Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getUseOpenGLPreviewOutput()Z

    move-result v0

    if-nez v0, :cond_3

    .line 751
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onPrepareStreams$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onPrepareStreams$1;

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {p4, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 752
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0

    .line 739
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 41
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

    .line 41
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onPreviewFramePreprocessed(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V

    .line 775
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 779
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->previewParams:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 780
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_PREVIEW_STATE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onReceivingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IILandroid/graphics/SurfaceTexture;Lcom/oneplus/gl/ExternalOESTexture;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTexture"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler$DefaultImpls;->onReceivingPreview(Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IILandroid/graphics/SurfaceTexture;Lcom/oneplus/gl/ExternalOESTexture;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->requestPreviewFrameAsPostviewHandle:Lcom/oneplus/base/Handle;

    .line 790
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method protected onSelectAudioSource()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 798
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_MEDIA_RECORDER_AUDIO_SOURCE:Lcom/oneplus/util/Feature;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 800
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 802
    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onSelectAudioSource()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
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

    .line 812
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_LITE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isNotZero()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCallingPackagesToUseLiteMode()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v3}, Lcom/oneplus/camera/OnePlusCameraKt;->getCallingPackageName(Lcom/oneplus/camera/OnePlusCamera;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    .line 813
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v3

    const/16 p2, 0x1e

    int-to-double v5, p2

    cmpl-double p2, v3, v5

    const/16 v3, 0xf00

    if-lez p2, :cond_3

    .line 814
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_4K_60FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isNotNull()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-lt p1, v3, :cond_2

    .line 815
    invoke-virtual {p2, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result p1

    goto :goto_1

    .line 817
    :cond_2
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_CAPTURE_RATE_60FPS:Lcom/oneplus/util/Feature;

    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 819
    :cond_3
    sget-object p2, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p2}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p2

    sget-object v4, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {p2, v4}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_4

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_SAT_DOL_HDR_30FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isNotZero()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p2, v2, v1, v0}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 820
    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/16 p2, 0x870

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SESSION_TYPE_4K_30FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isNotNull()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v2}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result p1

    goto :goto_1

    .line 821
    :cond_5
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_EIS_SESSION_TYPE:Lcom/oneplus/util/Feature;

    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p1

    .line 825
    :goto_1
    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    .line 826
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getHisCamera()Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result p2

    if-ne p2, v1, :cond_7

    .line 828
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureSessionType() - Hyper image stabilization is enabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    .line 831
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    .line 832
    :cond_8
    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_a

    goto :goto_3

    .line 838
    :cond_a
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_4

    .line 834
    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelectCaptureSessionType() - Change session type to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "0x%x"

    invoke-static {v0, v1}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 836
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_4
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

    .line 41
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onSelectPreprocessingPreviewFrameFormat(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewFrameCallbackSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedSize"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 892
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 895
    :cond_0
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gtz p0, :cond_1

    .line 897
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_PREVIEW_FRAME_CALLBACK_SIZE:Lcom/oneplus/util/Feature;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    const-string p1, "Size.parseSize(FEATURE_P\u2026ALLBACK_SIZE.getString())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/oneplus/util/MutableSize;->set(Landroid/util/Size;)V

    .line 898
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 900
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    .line 41
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$DefaultImpls;->onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/hardware/camera2/OPCamcorder;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewSizes(DLjava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "selectedSizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    sub-double v2, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 852
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p3, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 853
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 848
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/wrappers/PreviewSizesSelector$DefaultImpls;->onSelectPreviewSizes(Lcom/oneplus/camera/next/hardware/wrappers/PreviewSizesSelector;DLjava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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

    .line 863
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p3, :cond_0

    .line 864
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 867
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 868
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 871
    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->EXTRA_HAS_RECORDED:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getIncludeVideoStreamInPreview()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 872
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object p2, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_3

    .line 874
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    goto :goto_0

    .line 878
    :cond_2
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onSelectPreviewStreams$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onSelectPreviewStreams$1;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-interface {p4, p0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 882
    :cond_3
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v6, p0

    const-string v0, "videoSize"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    const-wide v12, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v8, p2

    .line 908
    invoke-static/range {v8 .. v13}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    const-string v8, "videoEncoder"

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x870

    const/16 v13, 0x66c

    const/16 v14, 0x438

    if-eqz v0, :cond_8

    .line 910
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    invoke-super/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 911
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v4, v14, :cond_2

    if-eq v4, v13, :cond_1

    if-eq v4, v12, :cond_1

    .line 921
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoBitRate()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    goto/16 :goto_2

    .line 920
    :cond_1
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_HEVC_BITRATE_4K_60FPS()Lcom/oneplus/util/Feature;

    move-result-object v2

    const v3, 0x2625a00

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v2

    goto :goto_2

    .line 918
    :cond_2
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_HEVC_BITRATE_1080P_60FPS()Lcom/oneplus/util/Feature;

    move-result-object v2

    const v3, 0xe4e1c0

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v2

    goto :goto_2

    .line 924
    :cond_3
    :goto_0
    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_ENABLE_HEVC()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v4, v14, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v12, :cond_5

    .line 931
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoBitRate()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    goto :goto_2

    .line 930
    :cond_5
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_H264_BITRATE_4K_60FPS()Lcom/oneplus/util/Feature;

    move-result-object v2

    const v3, 0x4c4b400

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v2

    goto :goto_2

    .line 928
    :cond_6
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_H264_BITRATE_1080P_60FPS()Lcom/oneplus/util/Feature;

    move-result-object v2

    const v3, 0x17d7840

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v2

    goto :goto_2

    .line 934
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoBitRate()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    .line 912
    :goto_2
    invoke-virtual {v0, v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setVideoBitRate(I)V

    .line 937
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setVideoEncoder(I)V

    :goto_3
    move-object v11, v0

    goto/16 :goto_7

    .line 942
    :cond_8
    invoke-super/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onSelectProfile(Landroid/util/Size;DD)Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 943
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_4

    .line 946
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_c

    .line 948
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v2, v14, :cond_b

    if-eq v2, v13, :cond_a

    if-eq v2, v12, :cond_a

    .line 953
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoBitRate()I

    move-result v2

    goto :goto_6

    .line 952
    :cond_a
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_HEVC_BITRATE_4K_30FPS()Lcom/oneplus/util/Feature;

    move-result-object v2

    const v3, 0x18cba80

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v2

    goto :goto_6

    .line 950
    :cond_b
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_HEVC_BITRATE_1080P_30FPS()Lcom/oneplus/util/Feature;

    move-result-object v2

    const v3, 0x989680

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v2

    goto :goto_6

    .line 956
    :cond_c
    :goto_4
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_ENABLE_HEVC()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_10

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_10

    .line 958
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eq v2, v14, :cond_f

    if-eq v2, v13, :cond_e

    if-eq v2, v12, :cond_e

    .line 963
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoBitRate()I

    move-result v2

    goto :goto_6

    .line 962
    :cond_e
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_H264_BITRATE_4K_30FPS()Lcom/oneplus/util/Feature;

    move-result-object v2

    const v3, 0x280de80

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v2

    goto :goto_6

    .line 960
    :cond_f
    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getFEATURE_H264_BITRATE_1080P_30FPS()Lcom/oneplus/util/Feature;

    move-result-object v2

    const v3, 0x1312d00

    invoke-virtual {v2, v3}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v2

    goto :goto_6

    .line 966
    :cond_10
    :goto_5
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->getVideoBitRate()I

    move-result v2

    .line 944
    :goto_6
    invoke-virtual {v0, v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setVideoBitRate(I)V

    .line 968
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setVideoEncoder(I)V

    if-eqz v0, :cond_11

    goto/16 :goto_3

    .line 970
    :cond_11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x10e0

    if-eq v0, v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x1

    .line 974
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 975
    new-instance v1, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;-><init>(Landroid/media/CamcorderProfile;)V

    const v0, 0x26160

    .line 976
    invoke-virtual {v1, v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setAudioBitRate(I)V

    .line 977
    invoke-virtual {v1, v10}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setAudioChannels(I)V

    const v0, 0xbb80

    .line 978
    invoke-virtual {v1, v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setAudioSampleRate(I)V

    const v0, 0x6422c40

    .line 979
    invoke-virtual {v1, v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setVideoBitRate(I)V

    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setVideoFrameHeight(I)V

    const/16 v0, 0x1e00

    .line 981
    invoke-virtual {v1, v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Profile;->setVideoFrameWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    :catchall_0
    :cond_13
    :goto_7
    return-object v11
.end method

.method protected onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "recorderToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaRecorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->onStopRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Landroid/media/MediaRecorder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    .line 998
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1001
    :cond_0
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->FEATURE_SEND_EOS_WHEN_STOP_RECORDER:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1002
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1003
    :cond_1
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    .line 1004
    new-instance p2, Lcom/oneplus/threading/Dispatcher$Frame;

    invoke-direct {p2}, Lcom/oneplus/threading/Dispatcher$Frame;-><init>()V

    .line 1005
    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onStopRecorder$captureCallback$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onStopRecorder$captureCallback$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/Dispatcher$Frame;)V

    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1024
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onStopRecorder$$inlined$measureTimeMillis$lambda$1;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onStopRecorder$$inlined$measureTimeMillis$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$onStopRecorder$captureCallback$1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/Dispatcher$Frame;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 1038
    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Frame;->push()V

    .line 1257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 1040
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStopRecorder() - Spent "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms for capturing EOS"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public peekVideoSizes(D)Ljava/util/Set;
    .locals 11
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

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    move-wide v0, p1

    .line 1052
    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    const/16 v1, 0x66c

    const/16 v2, 0x870

    const/16 v3, 0xf00

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    .line 1054
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->customHfrTable:[I

    array-length p1, p1

    if-ge p1, v4, :cond_0

    .line 1055
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 1056
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1057
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->customHfrTable:[I

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Lkotlin/ranges/IntProgression;

    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p2

    if-ltz p2, :cond_1

    if-gt v0, v6, :cond_4

    goto :goto_0

    :cond_1
    if-lt v0, v6, :cond_4

    .line 1059
    :goto_0
    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->customHfrTable:[I

    array-length v8, v7

    sub-int/2addr v8, v4

    if-le v0, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v0, 0x2

    .line 1061
    aget v7, v7, v8

    const/16 v8, 0x3c

    if-ne v7, v8, :cond_3

    .line 1062
    new-instance v7, Landroid/util/Size;

    iget-object v8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->customHfrTable:[I

    aget v9, v8, v0

    add-int/lit8 v10, v0, 0x1

    aget v8, v8, v10

    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eq v0, v6, :cond_4

    add-int/2addr v0, p2

    goto :goto_0

    .line 1056
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 1065
    :goto_2
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->customUpscale4KResolutionSupportedFps:[I

    array-length p2, p2

    if-le p2, v5, :cond_a

    .line 1067
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1068
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1069
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1070
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCamera()Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1071
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_5
    move-object p1, p2

    check-cast p1, Ljava/util/Set;

    goto :goto_4

    .line 1080
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object p1

    .line 1081
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 1082
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1083
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->is8k30FpsVideoSupported()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1084
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x1e00

    const/16 v6, 0x10e0

    invoke-direct {p1, v0, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1085
    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->customUpscale4KResolutionSupportedFps:[I

    array-length p1, p1

    if-nez p1, :cond_8

    move p1, v5

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v5

    if-eqz p1, :cond_9

    .line 1087
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1088
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCamera()Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1089
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_9
    move-object p1, p2

    check-cast p1, Ljava/util/Set;

    .line 1052
    :cond_a
    :goto_4
    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1096
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1098
    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    if-eq p1, v4, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    goto :goto_5

    .line 1106
    :cond_b
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$peekVideoSizes$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$peekVideoSizes$1;

    check-cast p1, Ljava/util/function/Predicate;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1114
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->TELE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne p0, p1, :cond_d

    .line 1116
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$peekVideoSizes$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$peekVideoSizes$2;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1122
    :cond_d
    check-cast p2, Ljava/util/Set;

    return-object p2
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

    .line 1130
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 1132
    check-cast p2, Ljava/lang/Boolean;

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1134
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1135
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    invoke-static {p1, v2, v1, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getUseOpenGLPreviewOutput()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1137
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->disablePreviewFrameCallback()Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->disablePreviewFrameCallbackHandle:Lcom/oneplus/base/Handle;

    .line 1138
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->updateOis()V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    .line 1132
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1144
    :cond_4
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAPTURE_RATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 1145
    :cond_5
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1147
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1149
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->updateOis()V

    goto :goto_2

    .line 1155
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/NormalCamcorderImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    return v1
.end method

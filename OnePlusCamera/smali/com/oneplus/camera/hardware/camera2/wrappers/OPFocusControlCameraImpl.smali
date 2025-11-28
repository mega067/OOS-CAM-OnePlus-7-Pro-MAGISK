.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;
.source "OPFocusControlCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/FocusControlCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$DisableContinuousFocusHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$MacroHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPFocusControlCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPFocusControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,938:1\n125#2:939\n194#2:940\n194#2:941\n194#2:942\n125#2:943\n194#2:944\n194#2:945\n194#2:946\n420#3:947\n420#3:948\n420#3:949\n*E\n*S KotlinDebug\n*F\n+ 1 OPFocusControlCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl\n*L\n628#1:939\n632#1:940\n633#1:941\n636#1:942\n783#1:943\n787#1:944\n788#1:945\n791#1:946\n68#1:947\n69#1:948\n70#1:949\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0005jklmnB%\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u00109\u001a\u0004\u0018\u00010.2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020\u000eH\u0017J\u0008\u0010>\u001a\u00020?H\u0003J\u0008\u0010@\u001a\u00020.H\u0017J\u0014\u0010A\u001a\u00020?2\n\u0010B\u001a\u00060CR\u00020\u0000H\u0003J\u0014\u0010D\u001a\u00020?2\n\u0010B\u001a\u00060\u001bR\u00020\u0000H\u0003J\u0012\u0010E\u001a\u0004\u0018\u00010.2\u0006\u0010=\u001a\u00020\u000eH\u0017J\"\u0010F\u001a\u0002HG\"\u0004\u0008\u0000\u0010G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HG0IH\u0097\u0002\u00a2\u0006\u0002\u0010JJ\u001e\u0010K\u001a\u00020.2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020\u000eH\u0017J\u0010\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020NH\u0003J\u0018\u0010O\u001a\u00020?2\u0006\u0010M\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0017J \u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020U2\u0006\u0010M\u001a\u00020P2\u0006\u0010V\u001a\u00020WH\u0016J(\u0010X\u001a\u00020R2\u0006\u0010B\u001a\u00020.2\u0006\u0010T\u001a\u00020U2\u0006\u0010Y\u001a\u00020N2\u0006\u0010M\u001a\u00020PH\u0017J \u0010Z\u001a\u00020R2\u0006\u0010T\u001a\u00020U2\u0006\u0010M\u001a\u00020N2\u0006\u0010V\u001a\u00020WH\u0017J \u0010[\u001a\u00020R2\u0006\u0010B\u001a\u00020.2\u0006\u0010T\u001a\u00020U2\u0006\u0010M\u001a\u00020NH\u0017J(\u0010\\\u001a\u00020?2\u0006\u0010M\u001a\u00020N2\u0006\u0010]\u001a\u00020^2\u0006\u0010Q\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0017J\u0010\u0010b\u001a\u00020?2\u0006\u0010M\u001a\u00020PH\u0017J\u0008\u0010c\u001a\u00020?H\u0003J\u0008\u0010d\u001a\u00020?H\u0003J*\u0010e\u001a\u00020&\"\u0004\u0008\u0000\u0010G2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u0002HG0I2\u0006\u0010f\u001a\u0002HGH\u0097\u0002\u00a2\u0006\u0002\u0010gJ\u0010\u0010h\u001a\u00020&2\u0006\u0010i\u001a\u00020\u001eH\u0003R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0015\u001a\u0008\u0018\u00010\u0016R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u000c\u0012\u0008\u0012\u00060\u001bR\u00020\u00000\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e0\u001d8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u00020&8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010!\u001a\u0004\u0008%\u0010(R\u001c\u0010)\u001a\u00020&8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010!\u001a\u0004\u0008)\u0010(R\u0014\u0010+\u001a\u0008\u0018\u00010\u0016R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\u00020\u000e8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010!\u001a\u0004\u00081\u00102R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00103\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00085\u00106\u00a8\u0006o"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "supportedFocusModes",
        "",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;",
        "afAvailableModes",
        "",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;[I)V",
        "afMode",
        "",
        "Ljava/lang/Integer;",
        "afRegions",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "[Landroid/hardware/camera2/params/MeteringRectangle;",
        "afState",
        "autoFocusHandle",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;",
        "autoFocusTimeoutOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "disableContinousFocusHandles",
        "",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$DisableContinuousFocusHandle;",
        "focusDistanceRange",
        "Landroid/util/Range;",
        "",
        "kotlin.jvm.PlatformType",
        "focusDistanceRange$annotations",
        "()V",
        "getFocusDistanceRange",
        "()Landroid/util/Range;",
        "internalRequestedFocusDistance",
        "isFocusDistanceRequestSupported",
        "",
        "isFocusDistanceRequestSupported$annotations",
        "()Z",
        "isMacroSupported",
        "isMacroSupported$annotations",
        "lockFocusHandle",
        "macroFocusHandles",
        "",
        "Lcom/oneplus/base/Handle;",
        "maxFocusRegionCount",
        "maxFocusRegionCount$annotations",
        "getMaxFocusRegionCount",
        "()I",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "Lkotlin/Lazy;",
        "autoFocus",
        "regions",
        "",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "flags",
        "cancelAutoFocus",
        "",
        "disableContinuousFocus",
        "disableMacro",
        "handle",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$MacroHandle;",
        "enableContinuousFocus",
        "enableMacro",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "lockFocus",
        "onAutoFocusTimeout",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onCaptureCompleted",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onPrepareCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "onPrepareCapturing",
        "previewParams",
        "onPreparePreviewCaptureRequest",
        "onPrepareStartingPreview",
        "onPreviewCaptureCompleted",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onReleaseCaptureResources",
        "reportFocusMode",
        "resetAfModeFromManual",
        "set",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setRequestedFocusDistanceProp",
        "focusDistanceParam",
        "AutoFocusHandle",
        "Builder",
        "Companion",
        "DisableContinuousFocusHandle",
        "MacroHandle",
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
.field private static final CACHE_AF_AVAILABLE_MODES:Ljava/lang/String; = "OPFocusControlCameraImpl.AfAvailableModes"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Companion;

.field private static final EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final EXTRA_CAPTURE_PREPARING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_IS_FOCUS_TRIGGERED_WHEN_PREPARING_CAPTURE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_LOCK_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_FOCUS_TIMEOUT_MILLIS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_WAIT_FOR_FOCUS_BEFORE_CAPTURING:Lcom/oneplus/util/Feature;

.field private static final FOCUS_AUTO:F = -1.0f


# instance fields
.field private final afAvailableModes:[I

.field private afMode:Ljava/lang/Integer;

.field private afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private afState:Ljava/lang/Integer;

.field private autoFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

.field private autoFocusTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final disableContinousFocusHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$DisableContinuousFocusHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final focusDistanceRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private internalRequestedFocusDistance:F

.field private final isFocusDistanceRequestSupported:Z

.field private final isMacroSupported:Z

.field private lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

.field private final macroFocusHandles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFocusRegionCount:I

.field private final supportedFocusModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$Companion;

    .line 65
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFocusControlCamera.FocusTimeoutMillis"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->FEATURE_FOCUS_TIMEOUT_MILLIS:Lcom/oneplus/util/Feature;

    .line 66
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFocusControlCamera.WaitForFocusBeforeCapturing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->FEATURE_WAIT_FOR_FOCUS_BEFORE_CAPTURING:Lcom/oneplus/util/Feature;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
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

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 947
    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPFocusControlCameraImpl.CapturePreparingHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EXTRA_CAPTURE_PREPARING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 69
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 948
    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPFocusControlCameraImpl.IsFocusTriggeredWhenPreparingCapture"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EXTRA_IS_FOCUS_TRIGGERED_WHEN_PREPARING_CAPTURE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    .line 70
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    .line 949
    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPFocusControlCamera.lockHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EXTRA_LOCK_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;",
            ">;[I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->supportedFocusModes:Ljava/util/Set;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afAvailableModes:[I

    .line 78
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableContinousFocusHandles:Ljava/util/List;

    const/high16 p1, -0x40800000    # -1.0f

    .line 82
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    .line 84
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->macroFocusHandles:Ljava/util/Set;

    .line 85
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$zoomCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    .line 360
    new-instance p1, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v3, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {p1, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->focusDistanceRange:Landroid/util/Range;

    .line 374
    sget-object p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->MANUAL:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->isFocusDistanceRequestSupported:Z

    const/4 p1, 0x2

    .line 379
    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->isMacroSupported:Z

    const/4 p1, 0x1

    .line 476
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->maxFocusRegionCount:I

    .line 933
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 934
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 935
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 936
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;[I)V

    return-void
.end method

.method public static final synthetic access$cancelAutoFocus(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->cancelAutoFocus()V

    return-void
.end method

.method public static final synthetic access$disableMacro(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$MacroHandle;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableMacro(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$MacroHandle;)V

    return-void
.end method

.method public static final synthetic access$enableContinuousFocus(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$DisableContinuousFocusHandle;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->enableContinuousFocus(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$DisableContinuousFocusHandle;)V

    return-void
.end method

.method public static final synthetic access$onAutoFocusTimeout(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->onAutoFocusTimeout(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method private final cancelAutoFocus()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 244
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->verifyAccess()V

    .line 247
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->complete()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->complete()V

    .line 253
    :cond_1
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x3a83126f    # 0.001f

    invoke-static {v0, v3, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->macroFocusHandles:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableContinousFocusHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getHasVideoStream(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 251
    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 266
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 268
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v3, "cancelAutoFocus()"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v1, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 272
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "cancelAutoFocus() - Fail to reset af mode and af regions"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFLAG_EXCLUSIVE()I

    move-result v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$cancelAutoFocus$handle$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$cancelAutoFocus$handle$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSinglePreviewCapture(Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "cancelAutoFocus() - Fail to trigger af cancel"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->reportFocusMode()V

    .line 286
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final disableMacro(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$MacroHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 322
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->verifyAccess()V

    .line 323
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->macroFocusHandles:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableMacro() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", remain counts : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->macroFocusHandles:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->macroFocusHandles:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->cancelAutoFocus()V

    .line 328
    sget-object p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_IS_MACRO_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final enableContinuousFocus(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$DisableContinuousFocusHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 337
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->verifyAccess()V

    .line 338
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableContinousFocusHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableContinuousFocus() - Handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", remain counts : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableContinousFocusHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableContinousFocusHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->cancelAutoFocus()V

    :cond_0
    return-void
.end method

.method public static synthetic focusDistanceRange$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method

.method public static synthetic isFocusDistanceRequestSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isMacroSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic maxFocusRegionCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onAutoFocusTimeout(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onAutoFocusTimeout()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->cancelAutoFocus()V

    .line 489
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EXTRA_CAPTURE_PREPARING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Handle;

    if-eqz p1, :cond_0

    .line 490
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "onAutoFocusTimeout() - Continue capturing"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    invoke-static {p1, p0, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method private final reportFocusMode()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 827
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_2

    goto :goto_2

    .line 828
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    :goto_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 829
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->MANUAL:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    goto :goto_4

    .line 830
    :cond_5
    :goto_3
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->SINGLE:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    .line 832
    :goto_4
    sget-object v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final resetAfModeFromManual()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 842
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->macroFocusHandles:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableContinousFocusHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 846
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getHasVideoStream(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 840
    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    return-void
.end method

.method private final setRequestedFocusDistanceProp(F)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 869
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->verifyAccess()V

    .line 871
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    .line 873
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    sub-float v1, p1, v1

    .line 875
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v6, v8

    if-lez v1, :cond_2

    .line 879
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getFocusDistanceRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    const-string v6, "this.focusDistanceRange.upper"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getFocusDistanceRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    .line 880
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getFocusDistanceRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    const-string v6, "this.focusDistanceRange.lower"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getFocusDistanceRange()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_1
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    sub-float v6, p1, v0

    .line 885
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v6, v6, v8

    if-gez v6, :cond_5

    .line 887
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, p0, v5, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    return v2

    .line 891
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 893
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {p1, p0, v5, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    return v2

    :cond_4
    move v1, v5

    .line 898
    :cond_5
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    .line 901
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 902
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    check-cast v2, Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    check-cast v2, Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 907
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->reportFocusMode()V

    goto :goto_3

    .line 911
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->resetAfModeFromManual()V

    .line 912
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->reportFocusMode()V

    goto :goto_3

    .line 903
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->cancelAutoFocus()V

    .line 916
    :goto_3
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {v1, v2, v5, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 918
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "setRequestedFocusDistanceProp() - Fail to set request focus distance"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 920
    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    return v5

    .line 925
    :cond_9
    sget-object p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public autoFocus(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .locals 8
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

    .line 123
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->verifyAccess()V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 126
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoFocus() - Preview is not active"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 129
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->MANUAL:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne v1, v3, :cond_1

    .line 131
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoFocus() - Cannot auto focus in manual focus mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoFocus() - Cannot auto focus when focus locked"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->complete()V

    :cond_3
    const/4 v1, 0x1

    and-int/2addr p2, v1

    if-eqz p2, :cond_5

    .line 148
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->supportedFocusModes:Ljava/util/Set;

    sget-object v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 150
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoFocus() - Continuous focus is not supported"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 153
    :cond_4
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    goto :goto_0

    .line 157
    :cond_5
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->supportedFocusModes:Ljava/util/Set;

    sget-object v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->SINGLE:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 159
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "autoFocus() - Single focus is not supported"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 162
    :cond_6
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->SINGLE:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 170
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->macroFocusHandles:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    .line 171
    :cond_7
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableContinousFocusHandles:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    .line 172
    :cond_8
    sget-object v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne p2, v4, :cond_c

    .line 175
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getOutputStreams()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 177
    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_9

    move p2, v1

    goto :goto_1

    :cond_a
    move p2, v6

    :goto_1
    if-eqz p2, :cond_b

    const/4 p2, 0x3

    goto :goto_2

    :cond_b
    const/4 p2, 0x4

    .line 183
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    .line 188
    :cond_c
    sget-object v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->SINGLE:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne p2, v4, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 168
    :goto_3
    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 193
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object p2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p2

    goto :goto_4

    :cond_d
    move p2, v4

    :goto_4
    int-to-float v7, v1

    cmpg-float v7, p2, v7

    if-gez v7, :cond_e

    goto :goto_5

    :cond_e
    move v4, p2

    .line 196
    :goto_5
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 197
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getActiveSensorSize(Lcom/oneplus/camera/next/hardware/Camera;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/oneplus/camera/next/hardware/NormalizedROIKt;->toMeteringRectangles(Ljava/util/List;Landroid/util/Size;F)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 199
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autoFocus() - Af mode : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", af regions : "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {v0, v4, v6, v5, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 204
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "autoFocus() - Fail to apply af mode and af regions"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 206
    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v2

    .line 211
    :cond_f
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v4, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFLAG_EXCLUSIVE()I

    move-result v4

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$autoFocus$handle$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$autoFocus$handle$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSinglePreviewCapture(Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 217
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "autoFocus() - Fail to trigger af"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iput-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 219
    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v2

    .line 224
    :cond_10
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->reportFocusMode()V

    .line 227
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->START_SCANNING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 230
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 233
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    invoke-direct {p1, p0, v6, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    .line 233
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1

    .line 189
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should not support auto focus in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public disableContinuousFocus()Lcom/oneplus/base/Handle;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->verifyAccess()V

    .line 295
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    .line 299
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 296
    :goto_3
    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 301
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 304
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 306
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "disableContinuousFocus() - Fail to disable continuous focus"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 309
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->reportFocusMode()V

    .line 311
    :cond_5
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$DisableContinuousFocusHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$DisableContinuousFocusHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;)V

    .line 312
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableContinousFocusHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableContinuousFocus() - Handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", remain counts : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->disableContinousFocusHandles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public enableMacro(I)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->verifyAccess()V

    .line 350
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$MacroHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$MacroHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;)V

    .line 351
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->macroFocusHandles:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableMacro() - Handle : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", flags : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_IS_MACRO_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 354
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
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

    .line 367
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    .line 368
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFocusDistanceRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->focusDistanceRange:Landroid/util/Range;

    return-object p0
.end method

.method public getMaxFocusRegionCount()I
    .locals 0

    .line 476
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->maxFocusRegionCount:I

    return p0
.end method

.method public isFocusDistanceRequestSupported()Z
    .locals 0

    .line 374
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->isFocusDistanceRequestSupported:Z

    return p0
.end method

.method public isMacroSupported()Z
    .locals 0

    .line 379
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->isMacroSupported:Z

    return p0
.end method

.method public lockFocus(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .locals 9
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

    .line 387
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->verifyAccess()V

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    const-string v2, "Handle.INVALID"

    if-nez v1, :cond_0

    .line 390
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "lockFocus() - Preview is not active"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 393
    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->MANUAL:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne v3, v4, :cond_1

    .line 395
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "lockFocus() - Cannot lock focus in manual focus mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 403
    :cond_1
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->INACTIVE:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-eq v3, v4, :cond_3

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->UNFOCUSED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    check-cast v3, Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v6

    .line 406
    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->complete()V

    .line 407
    :cond_4
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->complete()V

    :cond_5
    const/4 v4, 0x2

    if-eqz v3, :cond_d

    .line 412
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    int-to-float v7, v6

    cmpg-float v7, v1, v7

    if-gez v7, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    move v1, v6

    goto :goto_4

    :cond_8
    move v1, v5

    .line 416
    :goto_4
    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v1, :cond_a

    .line 419
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 420
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    .line 422
    :cond_9
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getActiveSensorSize(Lcom/oneplus/camera/next/hardware/Camera;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/oneplus/camera/next/hardware/NormalizedROIKt;->toMeteringRectangles(Ljava/util/List;Landroid/util/Size;F)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 419
    :goto_5
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 425
    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "lockFocus() - Lock focus"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v4, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 430
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "lockFocus() - Fail to apply af regions"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iput-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 432
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 436
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFLAG_EXCLUSIVE()I

    move-result v1

    sget-object v8, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$lockFocus$handle$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$lockFocus$handle$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3, v1, v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSinglePreviewCapture(Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object v0

    .line 440
    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 442
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "lockFocus() - Fail to trigger af"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iput-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 444
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 448
    :cond_c
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->START_LOCKING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 451
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_REGIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_7

    .line 455
    :cond_d
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_10

    if-eq p1, v4, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 460
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 459
    :cond_e
    sget-object p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->LOCKED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    goto :goto_6

    .line 458
    :cond_f
    sget-object p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->LOCKING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    goto :goto_6

    .line 457
    :cond_10
    sget-object p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->START_LOCKING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    .line 462
    :goto_6
    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-eqz v0, :cond_11

    .line 463
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_12

    move v5, v6

    .line 468
    :cond_12
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    invoke-direct {p1, p0, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;Z)V

    .line 469
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    .line 468
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCapture(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    .line 504
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EXTRA_IS_FOCUS_TRIGGERED_WHEN_PREPARING_CAPTURE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 506
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onCaptureCompleted() - Trigger af cancel"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFLAG_EXCLUSIVE()I

    move-result p2

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$onCaptureCompleted$handle$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$onCaptureCompleted$handle$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, p2, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSinglePreviewCapture(Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object p1

    .line 513
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 514
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onCaptureCompleted() - Fail to trigger af cancel"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 628
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 939
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 629
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->reportFocusMode()V

    .line 630
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreparePreviewCaptureRequest() - Set default af mode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 940
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 633
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 941
    const-class v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 636
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    .line 639
    :cond_1
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    .line 636
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 942
    const-class p2, Ljava/lang/Float;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 642
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

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureSummary(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
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

    .line 651
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCapturing(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v0, :cond_0

    .line 652
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 656
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    const-string v0, " in focus mode "

    const-string v1, "onPrepareCapturing() - Unexpected focus state "

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_1

    goto :goto_0

    .line 658
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x3

    if-nez p2, :cond_3

    goto/16 :goto_d

    .line 659
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_12

    .line 661
    :goto_1
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    if-nez p2, :cond_4

    goto :goto_2

    .line 663
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_6

    .line 664
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_9

    .line 668
    :goto_3
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->FEATURE_WAIT_FOR_FOCUS_BEFORE_CAPTURING:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_4
    move p2, v6

    move v5, p2

    goto/16 :goto_17

    .line 674
    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->getWaitForFocusBeforeCapturing()Z

    move-result p2

    if-ne p2, v6, :cond_20

    :cond_8
    :goto_5
    move p2, v5

    move v5, v6

    goto/16 :goto_17

    :cond_9
    :goto_6
    if-nez p2, :cond_a

    goto :goto_7

    .line 678
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x6

    if-nez p2, :cond_c

    goto :goto_9

    .line 679
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v3, :cond_d

    .line 681
    :goto_8
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->FEATURE_WAIT_FOR_FOCUS_BEFORE_CAPTURING:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    goto/16 :goto_17

    :cond_d
    :goto_9
    if-nez p2, :cond_e

    goto :goto_a

    .line 688
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    if-nez p2, :cond_10

    goto :goto_c

    .line 689
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_11

    :goto_b
    goto/16 :goto_16

    .line 695
    :cond_11
    :goto_c
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_12
    :goto_d
    if-nez p2, :cond_13

    goto :goto_e

    .line 700
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    if-nez p2, :cond_15

    goto/16 :goto_15

    .line 701
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_1f

    .line 703
    :goto_f
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    if-nez p2, :cond_16

    goto :goto_10

    .line 705
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_18

    .line 709
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->FEATURE_WAIT_FOR_FOCUS_BEFORE_CAPTURING:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_17

    goto/16 :goto_4

    .line 715
    :cond_17
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->getWaitForFocusBeforeCapturing()Z

    move-result p2

    if-ne p2, v6, :cond_20

    goto/16 :goto_5

    :cond_18
    :goto_10
    if-nez p2, :cond_19

    goto :goto_11

    .line 719
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_1a

    .line 723
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->FEATURE_WAIT_FOR_FOCUS_BEFORE_CAPTURING:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;->getWaitForFocusBeforeCapturing()Z

    move-result p2

    if-ne p2, v6, :cond_20

    goto/16 :goto_5

    :cond_1a
    :goto_11
    if-nez p2, :cond_1b

    goto :goto_12

    .line 725
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    if-nez p2, :cond_1d

    goto :goto_14

    .line 726
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_1e

    :goto_13
    goto :goto_16

    .line 732
    :cond_1e
    :goto_14
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 739
    :cond_1f
    :goto_15
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareCapturing() - Unexpected focus mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_16
    move p2, v5

    :goto_17
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_23

    .line 747
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EXTRA_IS_FOCUS_TRIGGERED_WHEN_PREPARING_CAPTURE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, p4, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 748
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p4, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFLAG_EXCLUSIVE()I

    move-result p4

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$onPrepareCapturing$handle$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$onPrepareCapturing$handle$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2, p4, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSinglePreviewCapture(Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object p2

    .line 752
    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 753
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p2, :cond_23

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->FEATURE_FOCUS_TIMEOUT_MILLIS:Lcom/oneplus/util/Feature;

    invoke-static {p4, v0, v1, v6, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_18

    .line 756
    :cond_21
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrepareCapturing() - Fail to trigger af"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 758
    :cond_22
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_23
    :goto_18
    if-eqz v5, :cond_25

    .line 765
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string p4, "onPrepareCapturing() - Wait for focus state change"

    invoke-static {p2, p4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_24

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->FEATURE_FOCUS_TIMEOUT_MILLIS:Lcom/oneplus/util/Feature;

    invoke-static {p2, v0, v1, v6, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 767
    :cond_24
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EXTRA_CAPTURE_PREPARING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 768
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 772
    :cond_25
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 783
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 943
    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 784
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->reportFocusMode()V

    .line 785
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreparePreviewCaptureRequest() - Set default af mode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :cond_0
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 944
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 788
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 945
    const-class v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 791
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    .line 794
    :cond_1
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->internalRequestedFocusDistance:F

    .line 791
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 946
    const-class p2, Ljava/lang/Float;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    .line 797
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

    .line 21
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

    .line 21
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

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$onPrepareStartingPreview$1;

    invoke-direct {v0, p0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$onPrepareStartingPreview$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 808
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 8
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

    .line 524
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    .line 527
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 528
    iget-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    if-nez p4, :cond_0

    .line 530
    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    .line 531
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->reportFocusMode()V

    :cond_0
    if-eqz p2, :cond_19

    .line 533
    iget-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afMode:Ljava/lang/Integer;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x1

    xor-int/2addr p2, p4

    if-eqz p2, :cond_1

    goto/16 :goto_e

    .line 537
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    .line 538
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    .line 539
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p4

    if-eqz v0, :cond_18

    .line 541
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewCaptureCompleted() - Af state changed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->toFocusState(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x28

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ") -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->toFocusState(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v2, 0x29

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object p2

    .line 544
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v0, :cond_5

    goto :goto_3

    .line 546
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_6

    .line 547
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p4, :cond_a

    .line 549
    :goto_4
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->START_LOCKING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-eq p2, v0, :cond_8

    .line 550
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->SCANNING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    goto :goto_5

    .line 552
    :cond_8
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->LOCKING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    :cond_9
    :goto_5
    move v0, v1

    goto/16 :goto_c

    :cond_a
    :goto_6
    if-nez v0, :cond_b

    goto :goto_8

    .line 554
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_d

    .line 560
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 561
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->FOCUSED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    goto :goto_7

    .line 563
    :cond_c
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->LOCKED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    :goto_7
    move v0, p4

    goto :goto_c

    :cond_d
    :goto_8
    const/4 v6, 0x5

    if-nez v0, :cond_e

    goto :goto_9

    .line 565
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_10

    .line 571
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->lockFocusHandle:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$AutoFocusHandle;

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 572
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->UNFOCUSED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    goto :goto_7

    .line 574
    :cond_f
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->LOCKED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    goto :goto_7

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    goto :goto_a

    .line 576
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_12

    .line 578
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->START_LOCKING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-eq p2, v0, :cond_9

    .line 579
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->FOCUSED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    goto :goto_5

    :cond_12
    :goto_a
    const/4 v6, 0x6

    if-nez v0, :cond_13

    goto :goto_b

    .line 583
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_14

    .line 585
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->START_LOCKING:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-eq p2, v0, :cond_9

    .line 586
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->UNFOCUSED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    goto :goto_5

    :cond_14
    :goto_b
    if-eqz v0, :cond_17

    .line 590
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_17

    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->INACTIVE:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    goto :goto_5

    .line 595
    :goto_c
    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, p4, :cond_15

    if-eq v6, v2, :cond_15

    if-eq v6, v5, :cond_15

    if-eq v6, v4, :cond_15

    .line 601
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->autoFocusTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_15
    if-eqz v0, :cond_16

    .line 607
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EXTRA_CAPTURE_PREPARING_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->remove(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Handle;

    if-eqz p1, :cond_16

    .line 608
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "onPreviewCaptureCompleted() - Focus locked, continue capturing"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {p1, v1, p4, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 614
    :cond_16
    sget-object p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_d

    .line 591
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected af state : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->afState:Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 618
    :cond_18
    :goto_d
    sget-object p1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p3, p2, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_19
    :goto_e
    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->EXTRA_LOCK_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    .line 817
    :cond_0
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
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

    .line 21
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
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

    .line 859
    sget-object v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFocusControlCameraImpl;->setRequestedFocusDistanceProp(F)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 860
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/AbstractCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

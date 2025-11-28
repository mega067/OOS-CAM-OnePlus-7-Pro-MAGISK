.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;
.source "AlliesNormalCamcorderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlliesNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlliesNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl\n*L\n1#1,216:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0003J\"\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u0016H\u0097\u0002\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0003J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0003H\u0017J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0015R\u0018\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "audioFocusGain",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Double;",
        "ozoMediaRecorder",
        "Landroid/media/MediaRecorder;",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "Lkotlin/Lazy;",
        "applyOzoAudioZoom",
        "",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "getOzoAudioFocusSoundType",
        "",
        "onBind",
        "wrappedCamera",
        "onPrepareMediaRecorder",
        "",
        "mediaRecorder",
        "params",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;

.field private static final FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;


# instance fields
.field private audioFocusGain:Ljava/lang/Double;

.field private ozoMediaRecorder:Landroid/media/MediaRecorder;

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;

    .line 19
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "AlliesNormalCamcorderImpl.EnableOzoAudioZoom"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 24
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p1, p1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    .line 26
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$applyOzoAudioZoom(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->applyOzoAudioZoom()V

    return-void
.end method

.method public static final synthetic access$getFEATURE_ENABLE_OZO_AUDIO_ZOOM$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 14
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method private final applyOzoAudioZoom()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->isAudioZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v0, v1, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "PiPin applyOzoAudioZoom()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_5

    .line 76
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 78
    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;->getFEATURE_MAX_OZO_AUDIO_ZOOM()Lcom/oneplus/util/Feature;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6, v3}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v2

    .line 81
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    if-gtz v7, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v7

    float-to-double v11, v7

    cmpl-double v7, v11, v2

    if-ltz v7, :cond_3

    move-wide v1, v9

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    sub-float/2addr v1, v8

    float-to-double v11, v1

    float-to-double v7, v8

    sub-double/2addr v2, v7

    div-double/2addr v11, v2

    mul-double v1, v11, v9

    :goto_0
    cmpl-double v3, v1, v4

    if-lez v3, :cond_4

    div-double v3, v1, v9

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    .line 88
    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 89
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;->getFEATURE_OZO_AUDIO_FOCUS_WIDTH()Lcom/oneplus/util/Feature;

    move-result-object v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v3

    .line 92
    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyOzoAudioZoom() - Focus width: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v3, v4}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioFocusSectorWidth(Landroid/media/MediaRecorder;D)Z

    .line 96
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyOzoAudioZoom() - Focus gain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioFocusGain(Landroid/media/MediaRecorder;D)Z

    goto :goto_1

    .line 101
    :cond_4
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v1, v1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    .line 102
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 106
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v1, "applyOzoAudioZoom() - Enable WNR"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {v0, v6}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioWnrEnabled(Landroid/media/MediaRecorder;Z)Z

    :cond_5
    return-void
.end method

.method private final getOzoAudioFocusSoundType()Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 137
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Rotation;

    .line 138
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "3"

    const-string v7, "4"

    if-ne p0, v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "1"

    goto :goto_1

    :cond_2
    const-string v6, "2"

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    .line 151
    :cond_4
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_6

    :cond_5
    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_6
    const-string v6, "5"

    goto :goto_1

    :cond_7
    const-string v6, "6"

    :cond_8
    :goto_1
    return-object v6
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 4
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

    .line 117
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_AUDIO_ZOOM_ACTIVATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->isAudioZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 125
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_4

    const/4 v1, 0x1

    .line 119
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 129
    :cond_5
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 171
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$onBind$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$onBind$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method protected onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "mediaRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 191
    :cond_0
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v2, v3, :cond_2

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    return v1

    .line 198
    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPrepareMediaRecorder() - Prepare media recorder with OZO audio"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    .line 204
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->getOzoAudioFocusSoundType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioDevice(Landroid/media/MediaRecorder;Ljava/lang/String;)Z

    .line 207
    invoke-static {p1, v1}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioEnabled(Landroid/media/MediaRecorder;Z)Z

    .line 210
    invoke-static {p1, v1}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioWnrEnabled(Landroid/media/MediaRecorder;Z)Z

    .line 213
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;->getFEATURE_OZO_AUDIO_FOCUS_WIDTH()Lcom/oneplus/util/Feature;

    move-result-object p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioFocusSectorWidth(Landroid/media/MediaRecorder;D)Z

    return v1
.end method

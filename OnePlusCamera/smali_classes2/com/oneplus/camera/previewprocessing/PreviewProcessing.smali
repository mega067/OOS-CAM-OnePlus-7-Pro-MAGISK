.class public final Lcom/oneplus/camera/previewprocessing/PreviewProcessing;
.super Ljava/lang/Object;
.source "PreviewProcessing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/PreviewProcessing;",
        "",
        "()V",
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
.field public static final CAPTURE_MODE_BOKEH:Ljava/lang/String; = "Bokeh"

.field public static final CAPTURE_MODE_IRFUSION:Ljava/lang/String; = "IrFusion"

.field public static final CAPTURE_MODE_MANUAL:Ljava/lang/String; = "Manual"

.field public static final CAPTURE_MODE_NIGHT:Ljava/lang/String; = "Night"

.field public static final CAPTURE_MODE_PANORAMA:Ljava/lang/String; = "Panorama"

.field public static final CAPTURE_MODE_PHOTO:Ljava/lang/String; = "Photo"

.field public static final CAPTURE_MODE_SLOW_MOTION:Ljava/lang/String; = "Slow-motion"

.field public static final CAPTURE_MODE_TIME_LAPSE:Ljava/lang/String; = "Time-lapse"

.field public static final CAPTURE_MODE_VIDEO:Ljava/lang/String; = "Video"

.field public static final Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;

.field public static final EXTRA_STRAWBERRIES_RAW_DATA:Ljava/lang/String; = "StrawberriesRawData"

.field private static final FEATURE_USE_STANDALONE_PROCESS:Lcom/oneplus/util/Feature;

.field public static final FILTER_TYPE_B612_PHOTO:Ljava/lang/String; = "B612.Photo"

.field public static final FILTER_TYPE_BEAUTY_PLUS_PHOTO:Ljava/lang/String; = "BeautyPlus.Photo"

.field public static final FILTER_TYPE_BLACK_WHITE_PHOTO:Ljava/lang/String; = "BlackWhite.Photo"

.field public static final FILTER_TYPE_BLACK_WHITE_VIDEO:Ljava/lang/String; = "BlackWhite.Video"

.field public static final FILTER_TYPE_FACE_APP_PHOTO:Ljava/lang/String; = "FaceApp.Photo"

.field public static final FILTER_TYPE_FOOD:Ljava/lang/String; = "Food"

.field public static final FILTER_TYPE_FUGU_PHOTO:Ljava/lang/String; = "FUGU.Photo"

.field public static final FILTER_TYPE_INFRARED_PHOTO:Ljava/lang/String; = "Infrared.Photo"

.field public static final FILTER_TYPE_INSCLARE_PHOTO:Ljava/lang/String; = "Insclare.Photo"

.field public static final FILTER_TYPE_INSJUNO_PHOTO:Ljava/lang/String; = "Insjuno.Photo"

.field public static final FILTER_TYPE_INS_VALENCIA_PHOTO:Ljava/lang/String; = "Insvalencia.Photo"

.field public static final FILTER_TYPE_LANDSCAPE:Ljava/lang/String; = "Landscape"

.field public static final FILTER_TYPE_LENGDIAO_PHOTO:Ljava/lang/String; = "LENGDIAO.Photo"

.field public static final FILTER_TYPE_MANGO_MONO_PHOTO:Ljava/lang/String; = "MangoMono.Photo"

.field public static final FILTER_TYPE_MONO_PHOTO:Ljava/lang/String; = "Mono.Photo"

.field public static final FILTER_TYPE_NIGHT_BLACK_GOLD_PHOTO:Ljava/lang/String; = "Night.BlackGold.Photo"

.field public static final FILTER_TYPE_NIGHT_CITY_PHOTO:Ljava/lang/String; = "Night.City.Photo"

.field public static final FILTER_TYPE_NIGHT_CITY_VIDEO:Ljava/lang/String; = "Night.City.Video"

.field public static final FILTER_TYPE_NIGHT_CYBERPUNK_PHOTO:Ljava/lang/String; = "Night.Cyberpunk.Photo"

.field public static final FILTER_TYPE_NIGHT_INFRA_PHOTO:Ljava/lang/String; = "Night.Infra.Photo"

.field public static final FILTER_TYPE_NIGHT_TEAL_ORANGE_PHOTO:Ljava/lang/String; = "Night.TealOrange.Photo"

.field public static final FILTER_TYPE_NIGHT_VIDEO:Ljava/lang/String; = "Night.Video"

.field public static final FILTER_TYPE_NONE:Ljava/lang/String; = "None"

.field public static final FILTER_TYPE_NORTH_CALIFORNIA_PHOTO:Ljava/lang/String; = "North.California.Photo"

.field public static final FILTER_TYPE_NORTH_CALIFORNIA_VIDEO:Ljava/lang/String; = "North.California.Video"

.field public static final FILTER_TYPE_POP_PHOTO:Ljava/lang/String; = "Pop.Photo"

.field public static final FILTER_TYPE_POP_VIDEO:Ljava/lang/String; = "Pop.Video"

.field public static final FILTER_TYPE_PORTRAIT:Ljava/lang/String; = "Portrait"

.field public static final FILTER_TYPE_R5_PHOTO:Ljava/lang/String; = "R5.Photo"

.field public static final FILTER_TYPE_SAREK_PHOTO:Ljava/lang/String; = "SAREK.Photo"

.field public static final FILTER_TYPE_SENLIN_2020_PHOTO:Ljava/lang/String; = "SENLIN_2020.Photo"

.field public static final FILTER_TYPE_SNAP_SEED_PHOTO:Ljava/lang/String; = "SnapSeed.Photo"

.field public static final FILTER_TYPE_SOFT_PHOTO:Ljava/lang/String; = "Soft.Photo"

.field public static final FILTER_TYPE_SWEET_SNAP_PHOTO:Ljava/lang/String; = "SweetSnap.Photo"

.field public static final FILTER_TYPE_VAEROY_PHOTO:Ljava/lang/String; = "VAEROY.Photo"

.field public static final FILTER_TYPE_VINTAGE_VIDEO:Ljava/lang/String; = "Vintage.Video"

.field public static final FILTER_TYPE_YLLAAS_PHOTO:Ljava/lang/String; = "YLLAAS.Photo"

.field public static final FILTER_TYPE_YOU_CAM_PHOTO:Ljava/lang/String; = "YouCam.Photo"

.field public static final FILTER_TYPE_YUANQI_2020_PHOTO:Ljava/lang/String; = "YUANQI_2020.Photo"

.field public static final FILTER_TYPE_YUMMY_VIDEO:Ljava/lang/String; = "Yummy.Video"

.field public static final MULTI_CAMERA_MODE_NONE:I = 0x0

.field public static final MULTI_CAMERA_MODE_RTB:I = 0x1

.field public static final MULTI_CAMERA_MODE_SAT:I = 0x2

.field public static final PARAM_CAMERA_CHARACTERISTICS:Ljava/lang/String; = "CameraCharacteristics"

.field public static final PARAM_CAMERA_VENDOR_TAGS:Ljava/lang/String; = "CameraVendorTags"

.field public static final PARAM_CAPTURE_MODE:Ljava/lang/String; = "CaptureMode"

.field public static final PARAM_CAPTURE_RESULT:Ljava/lang/String; = "CaptureResult"

.field public static final PARAM_CAPTURE_SESSION_TYPE:Ljava/lang/String; = "CaptureSessionType"

.field public static final PARAM_FILTER_TYPE:Ljava/lang/String; = "FilterType"

.field public static final PARAM_IS_LAST_VIDEO_FRAME:Ljava/lang/String; = "IsLastVideoFrame"

.field public static final PARAM_IS_SUPER_NIGHT_DETECTED:Ljava/lang/String; = "IsSuperNightDetected"

.field public static final PARAM_LOGICAL_CAMERA_ID:Ljava/lang/String; = "LogicalCameraID"

.field public static final PARAM_MULTI_CAMERA_MODE:Ljava/lang/String; = "MultiCameraMode"

.field public static final PARAM_PRIMARY_PREVIEW_FRAME_SIZE:Ljava/lang/String; = "PrimaryPreviewFrameSize"

.field public static final PARAM_PROCESSING_UNIT_LIST:Ljava/lang/String; = "ProcessingUnitList"

.field public static final PARAM_ROLE:Ljava/lang/String; = "Role"

.field public static final PARAM_SECONDARY_PREVIEW_FRAME_SIZE:Ljava/lang/String; = "SecondaryPreviewFrameSize"

.field public static final PARAM_TERTIARY_PREVIEW_FRAME_SIZE:Ljava/lang/String; = "TertiaryPreviewFrameSize"

.field public static final PARAM_VIDEO_CAPTURE_STATE:Ljava/lang/String; = "VideoCaptureState"

.field public static final PARAM_VIDEO_INPUT_SIZE:Ljava/lang/String; = "VideoInputSize"

.field public static final PARAM_VIDEO_OUTPUT_SIZE:Ljava/lang/String; = "VideoOutputSize"

.field public static final PARAM_VIDEO_OUTPUT_SURFACE:Ljava/lang/String; = "VideoOutputSurface"

.field public static final PARAM_VIDEO_PROCESSING_UNIT_LIST:Ljava/lang/String; = "VideoProcessingUnitList"

.field public static final RESULT_CANCELLED:I = 0x1

.field public static final RESULT_FAILED:I = -0x1

.field public static final RESULT_SUCCEEDED:I = 0x0

.field public static final ROLE_PRIMARY:I = 0x0

.field public static final ROLE_SECONDARY:I = 0x1

.field public static final ROLE_TERTIARY:I = 0x2

.field public static final SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.camera"

.field public static final UNIT_BANANA:Ljava/lang/String; = "Banana"

.field public static final UNIT_FACE_BEAUTY:Ljava/lang/String; = "FaceBeauty"

.field public static final UNIT_FILTER:Ljava/lang/String; = "Filter"

.field public static final UNIT_HAW:Ljava/lang/String; = "Haw"

.field public static final UNIT_NIGHT_VIDEO:Ljava/lang/String; = "NightVideo"

.field public static final UNIT_PERFECTLY_CLEAR:Ljava/lang/String; = "PerfectlyClear"

.field public static final UNIT_STRAWBERRIES:Ljava/lang/String; = "Strawberries"

.field public static final UNIT_SUPER_EIS:Ljava/lang/String; = "SuperEis"

.field public static final VERSION_APS_3_0:I = 0x2

.field public static final VERSION_APS_3_0_PLUS:I = 0x3

.field public static final VERSION_SIMULATION:I = 0x1

.field public static final VERSION_UNKNOWN:I = -0x1

.field public static final VIDEO_CAPTURE_PAUSED:I = 0x2

.field public static final VIDEO_CAPTURE_RECORDING:I = 0x1

.field public static final VIDEO_CAPTURE_STOPPED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessing;->Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessing$Companion;

    .line 420
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PreviewProcessing.UseStandaloneProcess"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessing;->FEATURE_USE_STANDALONE_PROCESS:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFEATURE_USE_STANDALONE_PROCESS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 13
    sget-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessing;->FEATURE_USE_STANDALONE_PROCESS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

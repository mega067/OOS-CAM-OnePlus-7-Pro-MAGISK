.class public final Lcom/oneplus/camera/aps/Aps20;
.super Ljava/lang/Object;
.source "Aps20.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/aps/Aps20$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oneplus/camera/aps/Aps20;",
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
.field public static final ALGORITHM_AI_FSR:I = 0x21

.field public static final ALGORITHM_AI_NIGHT:I = 0x8

.field public static final ALGORITHM_ANTI_BANDING:I = 0x1d

.field public static final ALGORITHM_BLURLESS:I = 0x1

.field public static final ALGORITHM_BOKEH:I = 0x2

.field public static final ALGORITHM_DARK_SIGHT:I = 0x13

.field public static final ALGORITHM_DEFLICKER:I = 0x15

.field public static final ALGORITHM_FACE_BEAUTY:I = 0xd

.field public static final ALGORITHM_FACE_INFO:I = 0x1c

.field public static final ALGORITHM_FACE_RECTIFY:I = 0x18

.field public static final ALGORITHM_FILTER:I = 0xf

.field public static final ALGORITHM_FUSION:I = 0x7

.field public static final ALGORITHM_HDR:I = 0x3

.field public static final ALGORITHM_HDR_V4:I = 0x25

.field public static final ALGORITHM_IR_FUSION:I = 0x1f

.field public static final ALGORITHM_LOW_LIGHT_HDR:I = 0x4

.field public static final ALGORITHM_MFSR_FRT:I = 0x1e

.field public static final ALGORITHM_NONE:I = 0x0

.field public static final ALGORITHM_OPX_EDGE:I = 0x23

.field public static final ALGORITHM_OPX_VIVID:I = 0x24

.field public static final ALGORITHM_OPX_WATERMARK:I = 0x14

.field public static final ALGORITHM_PF:I = 0x6

.field public static final ALGORITHM_PF_V1:I = 0x19

.field public static final ALGORITHM_PORTRAIT_SUPER_NIGHT:I = 0x16

.field public static final ALGORITHM_RAW_HDR:I = 0x5

.field public static final ALGORITHM_RECTIFY:I = 0x9

.field public static final ALGORITHM_RED_EYE:I = 0x1b

.field public static final ALGORITHM_ROTATE_MIRROR:I = 0xe

.field public static final ALGORITHM_SINGLE_BLUR:I = 0x10

.field public static final ALGORITHM_SUPER_CLARIFY_PORTRAIT:I = 0x22

.field public static final ALGORITHM_SUPER_NIGHT:I = 0xa

.field public static final ALGORITHM_SUPER_PHOTO:I = 0xb

.field public static final ALGORITHM_SUPER_PORTRAIT:I = 0x20

.field public static final ALGORITHM_SUPER_SENSOR:I = 0x17

.field public static final ALGORITHM_SUPER_TEXT:I = 0x1a

.field public static final ALGORITHM_UPSCALE:I = 0x11

.field public static final ALGORITHM_VIDEO_BLUR_CAPTURE:I = 0x12

.field public static final ALGORITHM_WATERMARK:I = 0xc

.field public static final CAPTURE_MODE_COMMON_PHOTO:Ljava/lang/String; = "common"

.field public static final CAPTURE_MODE_COMMON_VIDEO:Ljava/lang/String; = "commonVideo"

.field public static final CAPTURE_MODE_FAST_VIDEO:Ljava/lang/String; = "fastVideo"

.field public static final CAPTURE_MODE_IR_FUSION:Ljava/lang/String; = "irFusion"

.field public static final CAPTURE_MODE_NIGHT:Ljava/lang/String; = "night"

.field public static final CAPTURE_MODE_PANORAMA:Ljava/lang/String; = "panorama"

.field public static final CAPTURE_MODE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final CAPTURE_MODE_PROFESSIONAL:Ljava/lang/String; = "professional"

.field public static final CAPTURE_MODE_SLOW_VIDEO:Ljava/lang/String; = "slowVideo"

.field public static final CAPTURE_MODE_STICKER:Ljava/lang/String; = "sticker"

.field public static final Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

.field public static final FEATURE_AM:I = 0xf

.field public static final FEATURE_FRONT_PORTRAIT_BLUR:I = 0xc

.field public static final FEATURE_FUSION_SWNF:I = 0x7

.field public static final FEATURE_HDR:I = 0x4

.field public static final FEATURE_LOW_LIGHT_HDR:I = 0x8

.field public static final FEATURE_MFNR:I = 0x3

.field private static final FEATURE_PREVENT_DESTROYING_APS_INTERNALLY:Lcom/oneplus/util/Feature;

.field public static final FEATURE_QCFA:I = 0x5

.field public static final FEATURE_SUPER_NIGHT_DARK_SIGHT:I = 0xd

.field public static final FEATURE_SUPER_NIGHT_FACE:I = 0xb

.field public static final FEATURE_SUPER_NIGHT_HANDHELD:I = 0xa

.field public static final FEATURE_SUPER_NIGHT_PORTRAIT:I = 0xe

.field public static final FEATURE_SUPER_NIGHT_TRIPOD:I = 0x9

.field public static final FEATURE_SUPER_PHOTO:I = 0x6

.field public static final FEATURE_SWMF:I = 0x2

.field public static final FEATURE_ZSL:I = 0x1

.field public static final FILTER_TYPE_B612_PHOTO:I = 0x9

.field public static final FILTER_TYPE_BEAUTY_PLUS_PHOTO:I = 0xb

.field public static final FILTER_TYPE_BLACK_WHITE_PHOTO:I = 0x1

.field public static final FILTER_TYPE_BLACK_WHITE_VIDEO:I = 0x8

.field public static final FILTER_TYPE_FACE_APP_PHOTO:I = 0xc

.field public static final FILTER_TYPE_INFRARED_PHOTO:I = 0x12

.field public static final FILTER_TYPE_INSCLARE_PHOTO:I = 0xa

.field public static final FILTER_TYPE_INSJUNO_PHOTO:I = 0xe

.field public static final FILTER_TYPE_INS_VALENCIA_PHOTO:I = 0x11

.field public static final FILTER_TYPE_NIGHT_CITY_PHOTO:I = 0x19

.field public static final FILTER_TYPE_NIGHT_CITY_VIDEO:I = 0x1a

.field public static final FILTER_TYPE_NIGHT_VIDEO:I = 0x7

.field public static final FILTER_TYPE_NONE:I = 0x0

.field public static final FILTER_TYPE_NORTH_CALIFORNIA_PHOTO:I = 0x1b

.field public static final FILTER_TYPE_NORTH_CALIFORNIA_VIDEO:I = 0x1c

.field public static final FILTER_TYPE_POP_PHOTO:I = 0x2

.field public static final FILTER_TYPE_POP_VIDEO:I = 0x4

.field public static final FILTER_TYPE_R4:I = 0x16

.field public static final FILTER_TYPE_R5:I = 0x17

.field public static final FILTER_TYPE_R6:I = 0x18

.field public static final FILTER_TYPE_SAREK_PHOTO:I = 0x13

.field public static final FILTER_TYPE_SNAP_SEED_PHOTO:I = 0xf

.field public static final FILTER_TYPE_SOFT_PHOTO:I = 0x3

.field public static final FILTER_TYPE_SWEET_SNAP_PHOTO:I = 0x10

.field public static final FILTER_TYPE_VAEROY_PHOTO:I = 0x14

.field public static final FILTER_TYPE_VINTAGE_VIDEO:I = 0x5

.field public static final FILTER_TYPE_YLLAAS_PHOTO:I = 0x15

.field public static final FILTER_TYPE_YOU_CAM_PHOTO:I = 0xd

.field public static final FILTER_TYPE_YUMMY_VIDEO:I = 0x6

.field public static final MULTI_CAMERA_MODE_NONE:I = 0x0

.field public static final MULTI_CAMERA_MODE_RTB:I = 0x1

.field public static final MULTI_CAMERA_MODE_SAT:I = 0x2

.field public static final PARAM_CAPTURE_MODE:Ljava/lang/String; = "capture_mode"

.field public static final PARAM_FILTER_WITH_VIGNETTE:Ljava/lang/String; = "filter_withvignette"

.field public static final PARAM_IMAGE_DATE_TIME:Ljava/lang/String; = "picture_date_time"

.field public static final PARAM_INPUT_EVLIST:Ljava/lang/String; = "input_ev_list:"

.field public static final PARAM_IS_CAPTURE_DECISION:Ljava/lang/String; = "preview_decision"

.field public static final PARAM_LOGIC_CAMERA_ID:Ljava/lang/String; = "logic_camera_id"

.field public static final PARAM_OPERATION_MODE:Ljava/lang/String; = "operation_mode"

.field public static final PARAM_PHYSICAL_CAMERA_ID:Ljava/lang/String; = "camera_id"

.field public static final PARAM_WATERMARK_FILE_PATH_MAP:Ljava/lang/String; = "water_mark_yuv_path"

.field public static final PARAM_WATERMARK_ROI:Ljava/lang/String; = "opx_water_mark_roi"

.field public static final ROLE_PRIMARY:I = 0x0

.field public static final ROLE_SECONDARY:I = 0x1

.field public static final ROLE_TERTIARY:I = 0x2

.field public static final SCENE_AI_NIGHT:I = 0x11

.field public static final SCENE_AM:I = 0x12

.field public static final SCENE_ANTI_BANDING:I = 0x15

.field public static final SCENE_BLURLESS:I = 0x2

.field public static final SCENE_BOKEH:I = 0x4

.field public static final SCENE_BOKEH_HDR:I = 0xc

.field public static final SCENE_BOKEH_LOW_LIGHT_HDR:I = 0xd

.field public static final SCENE_BURST:I = 0x6

.field public static final SCENE_DEFLICKER:I = 0x14

.field public static final SCENE_EAGLEEYE:I = 0x5

.field public static final SCENE_FUSION:I = 0x13

.field public static final SCENE_HDR:I = 0x1

.field public static final SCENE_IMAGE_REFINER:I = 0xa

.field public static final SCENE_LOW_LIGHT_HDR:I = 0xb

.field public static final SCENE_MFNR:I = 0x9

.field public static final SCENE_NORMAL:I = 0x0

.field public static final SCENE_PSN:I = 0x10

.field public static final SCENE_QUADCFA:I = 0x7

.field public static final SCENE_SID:I = 0xf

.field public static final SCENE_SINGLE_BOKEH:I = 0x8

.field public static final SCENE_SUPER_NIGHT:I = 0xe

.field public static final SCENE_SUPER_PHOTO:I = 0x3

.field public static final SUPER_NIGHT_SUGGESTION_FACE:I = 0x1

.field public static final SUPER_NIGHT_SUGGESTION_HANDHELD:I = 0x2

.field public static final SUPER_NIGHT_SUGGESTION_OFF:I = 0x0

.field public static final SUPER_NIGHT_SUGGESTION_SID:I = 0x4

.field public static final SUPER_NIGHT_SUGGESTION_TRIPOD:I = 0x3

.field private static volatile dataCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile isCreatedInternally:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/aps/Aps20$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/aps/Aps20$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    .line 581
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps20.PreventDestroyingApsInternally"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/aps/Aps20;->FEATURE_PREVENT_DESTROYING_APS_INTERNALLY:Lcom/oneplus/util/Feature;

    .line 714
    invoke-static {}, Lcom/oneplus/camera/NativeLibraryKt;->loadNativeLibraries()Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$camApsCreateInternal()Z
    .locals 1

    .line 18
    invoke-static {}, Lcom/oneplus/camera/aps/Aps20;->camApsCreateInternal()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$camApsDestroyInternal()V
    .locals 0

    .line 18
    invoke-static {}, Lcom/oneplus/camera/aps/Aps20;->camApsDestroyInternal()V

    return-void
.end method

.method public static final synthetic access$getDataCallback$cp()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 18
    sget-object v0, Lcom/oneplus/camera/aps/Aps20;->dataCallback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PREVENT_DESTROYING_APS_INTERNALLY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 18
    sget-object v0, Lcom/oneplus/camera/aps/Aps20;->FEATURE_PREVENT_DESTROYING_APS_INTERNALLY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$isCreatedInternally$cp()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/oneplus/camera/aps/Aps20;->isCreatedInternally:Z

    return v0
.end method

.method public static final synthetic access$setCreatedInternally$cp(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lcom/oneplus/camera/aps/Aps20;->isCreatedInternally:Z

    return-void
.end method

.method public static final synthetic access$setDataCallback$cp(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/oneplus/camera/aps/Aps20;->dataCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final camApsCreate(Lkotlin/jvm/functions/Function3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsCreate(Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    return p0
.end method

.method private static final native camApsCreateInternal()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsDeinit([Ljava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final camApsDestroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsDestroy()V

    return-void
.end method

.method private static final native camApsDestroyInternal()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsInit([Ljava/lang/String;[Ljava/lang/String;JI[Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsPreviewDecision(Lcom/oneplus/camera/aps/Aps20DecisionResult;JIIILjava/lang/String;ZZF)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsProcess([Ljava/lang/String;[Lcom/oneplus/camera/aps/Aps20ImageInfo;[Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final onDataReceived(ILcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/oneplus/camera/aps/Aps20$Companion;->access$onDataReceived(Lcom/oneplus/camera/aps/Aps20$Companion;ILcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V

    return-void
.end method

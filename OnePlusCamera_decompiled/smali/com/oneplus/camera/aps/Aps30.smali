.class public final Lcom/oneplus/camera/aps/Aps30;
.super Ljava/lang/Object;
.source "Aps30.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/aps/Aps30$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30.kt\ncom/oneplus/camera/aps/Aps30\n*L\n1#1,506:1\n*E\n"
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
        "Lcom/oneplus/camera/aps/Aps30;",
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
.field public static final ALGORITHM_CFR:I = 0x26

.field public static final ALGORITHM_NAME_BANANA:Ljava/lang/String; = "preview_edge_filter"

.field public static final ALGORITHM_NAME_DEFAULT:Ljava/lang/String; = "preview_default"

.field public static final ALGORITHM_NAME_FACE_BEAUTY:Ljava/lang/String; = "preview_fb"

.field public static final ALGORITHM_NAME_FILTER:Ljava/lang/String; = "preview_filter"

.field public static final ALGORITHM_NAME_HAW_VIDEO:Ljava/lang/String; = "preview_video_haw"

.field public static final ALGORITHM_NAME_HYPER_HAW:Ljava/lang/String; = "preview_haw"

.field public static final ALGORITHM_NAME_NIGHT_VISION:Ljava/lang/String; = "preview_night_vision"

.field public static final ALGORITHM_NAME_PERFECTLY_CLEAR:Ljava/lang/String; = "preview_pf"

.field public static final ALGORITHM_NAME_STRAWBERRIES:Ljava/lang/String; = "preview_star"

.field public static final ALGORITHM_NAME_SUPER_EIS:Ljava/lang/String; = "preview_supereis"

.field public static final ALGORITHM_STRAWBERRIES:I = 0x28

.field public static final ALGORITHM_TANGERINE:I = 0x27

.field public static final Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

.field private static final EMPTY_IMAGES:[Lcom/oneplus/camera/next/media/Image;

.field private static final EMPTY_RECTS:[Landroid/graphics/Rect;

.field private static final FEATURE_PREVENT_DESTROYING_APS_INTERNALLY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREVENT_DESTROYING_APS_PREVIEW_INTERNALLY:Lcom/oneplus/util/Feature;

.field public static final FILTER_TYPE_BLACK_GOLD_PHOTO:I = 0x1e

.field public static final FILTER_TYPE_CYBERPUNK_PHOTO:I = 0x1d

.field public static final FILTER_TYPE_FUGU_PHOTO:I = 0x21

.field public static final FILTER_TYPE_INFRA_PHOTO:I = 0x1f

.field public static final FILTER_TYPE_LENGDIAO_PHOTO:I = 0x23

.field public static final FILTER_TYPE_MANGO_MONO_PHOTO:I = 0x25

.field public static final FILTER_TYPE_SENLIN_2020_PHOTO:I = 0x22

.field public static final FILTER_TYPE_TEAL_ORANGE_PHOTO:I = 0x20

.field public static final FILTER_TYPE_YUANQI_2020_PHOTO:I = 0x24

.field public static final FLAG_DEFAULT_PIPELINE:J = 0x1L

.field public static final FLAG_LAST_FRAME:J = 0x100L

.field public static final FLAG_PREVIEW_PIPELINE:J = 0x2L

.field public static final FLAG_VIDEO_PIPELINE:J = 0x4L

.field public static final PARAM_IMAGE_IDENTITY:Ljava/lang/String; = "identity"

.field public static final PARAM_IS_SUPER_NIGHT_DETECTED:Ljava/lang/String; = "is_super_night_detected"

.field public static final PARAM_TANGERINE_EFFECT_STRENGTH:Ljava/lang/String; = "tangerine_effect_strength"

.field public static final PARAM_TANGERINE_MASK_FILE_PATH:Ljava/lang/String; = "tangerine_mask_file_path"

.field public static final PARAM_TANGERINE_MASK_REFERENCE_COORDINATES:Ljava/lang/String; = "tangerine_reference_coordinates"

.field public static final PARAM_VIDEO_RECORDING_STATUS:Ljava/lang/String; = "video_recording_status"

.field public static final PIPELINE_DEFAULT:Ljava/lang/String; = "pipeline_default"

.field public static final PIPELINE_PREVIEW:Ljava/lang/String; = "pipeline_preview"

.field public static final PIPELINE_VIDEO:Ljava/lang/String; = "pipeline_video"

.field public static final PREVIEW_PIPELINE_INDEX_PREVIEW:I = 0x0

.field public static final PREVIEW_PIPELINE_INDEX_VIDEO:I = 0x1

.field public static final ROLE_VIDEO_STREAM_ROLE_MIN:I = 0x64

.field public static final VIDEO_RECORDING:I = 0x1

.field public static final VIDEO_RECORDING_PAUSE:I = 0x0

.field public static final VIDEO_RECORDING_STOPPED:I = 0x2

.field private static volatile dataCallback:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[",
            "Lcom/oneplus/camera/next/media/Image;",
            "-[",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile isCreatedInternally:Z

.field private static volatile isPreviewCreatedInternally:Z

.field private static volatile previewDataCallback:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[",
            "Lcom/oneplus/camera/next/media/Image;",
            "-[",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/aps/Aps30$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/aps/Aps30$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oneplus/camera/next/media/Image;

    .line 204
    sput-object v1, Lcom/oneplus/camera/aps/Aps30;->EMPTY_IMAGES:[Lcom/oneplus/camera/next/media/Image;

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 205
    sput-object v0, Lcom/oneplus/camera/aps/Aps30;->EMPTY_RECTS:[Landroid/graphics/Rect;

    .line 209
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps30.PreventDestroyingApsInternally"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/aps/Aps30;->FEATURE_PREVENT_DESTROYING_APS_INTERNALLY:Lcom/oneplus/util/Feature;

    .line 210
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps30.PreventDestroyingApsPreviewInternally"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/aps/Aps30;->FEATURE_PREVENT_DESTROYING_APS_PREVIEW_INTERNALLY:Lcom/oneplus/util/Feature;

    .line 409
    invoke-static {}, Lcom/oneplus/camera/NativeLibraryKt;->loadNativeLibraries()Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$camApsCreate()Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/oneplus/camera/aps/Aps30;->camApsCreate()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$camApsDestroyInternal()V
    .locals 0

    .line 17
    invoke-static {}, Lcom/oneplus/camera/aps/Aps30;->camApsDestroyInternal()V

    return-void
.end method

.method public static final synthetic access$camApsPreviewCreate()Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/oneplus/camera/aps/Aps30;->camApsPreviewCreate()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$camApsPreviewDestroyInternal()V
    .locals 0

    .line 17
    invoke-static {}, Lcom/oneplus/camera/aps/Aps30;->camApsPreviewDestroyInternal()V

    return-void
.end method

.method public static final synthetic access$getDataCallback$cp()Lkotlin/jvm/functions/Function6;
    .locals 1

    .line 17
    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->dataCallback:Lkotlin/jvm/functions/Function6;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_IMAGES$cp()[Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 17
    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->EMPTY_IMAGES:[Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_RECTS$cp()[Landroid/graphics/Rect;
    .locals 1

    .line 17
    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->EMPTY_RECTS:[Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PREVENT_DESTROYING_APS_INTERNALLY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 17
    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->FEATURE_PREVENT_DESTROYING_APS_INTERNALLY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PREVENT_DESTROYING_APS_PREVIEW_INTERNALLY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 17
    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->FEATURE_PREVENT_DESTROYING_APS_PREVIEW_INTERNALLY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getPreviewDataCallback$cp()Lkotlin/jvm/functions/Function6;
    .locals 1

    .line 17
    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->previewDataCallback:Lkotlin/jvm/functions/Function6;

    return-object v0
.end method

.method public static final synthetic access$isCreatedInternally$cp()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/oneplus/camera/aps/Aps30;->isCreatedInternally:Z

    return v0
.end method

.method public static final synthetic access$isPreviewCreatedInternally$cp()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/oneplus/camera/aps/Aps30;->isPreviewCreatedInternally:Z

    return v0
.end method

.method public static final synthetic access$setCreatedInternally$cp(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/oneplus/camera/aps/Aps30;->isCreatedInternally:Z

    return-void
.end method

.method public static final synthetic access$setDataCallback$cp(Lkotlin/jvm/functions/Function6;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/oneplus/camera/aps/Aps30;->dataCallback:Lkotlin/jvm/functions/Function6;

    return-void
.end method

.method public static final synthetic access$setPreviewCreatedInternally$cp(Z)V
    .locals 0

    .line 17
    sput-boolean p0, Lcom/oneplus/camera/aps/Aps30;->isPreviewCreatedInternally:Z

    return-void
.end method

.method public static final synthetic access$setPreviewDataCallback$cp(Lkotlin/jvm/functions/Function6;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/oneplus/camera/aps/Aps30;->previewDataCallback:Lkotlin/jvm/functions/Function6;

    return-void
.end method

.method private static final native camApsCreate()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final camApsCreate(Lkotlin/jvm/functions/Function6;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[",
            "Lcom/oneplus/camera/next/media/Image;",
            "-[",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsCreate(Lkotlin/jvm/functions/Function6;)Z

    move-result p0

    return p0
.end method

.method public static final native camApsDeinit([Ljava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final camApsDestroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsDestroy()V

    return-void
.end method

.method private static final native camApsDestroyInternal()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsInit([Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native camApsPreviewCreate()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final camApsPreviewCreate(Lkotlin/jvm/functions/Function6;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-[",
            "Lcom/oneplus/camera/next/media/Image;",
            "-[",
            "Landroid/graphics/Rect;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsPreviewCreate(Lkotlin/jvm/functions/Function6;)Z

    move-result p0

    return p0
.end method

.method public static final native camApsPreviewDecision(Lcom/oneplus/camera/aps/Aps30DecisionResult;JIIILjava/lang/String;ZZF)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsPreviewDeinit([Ljava/lang/String;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final camApsPreviewDestroy()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsPreviewDestroy()V

    return-void
.end method

.method private static final native camApsPreviewDestroyInternal()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsPreviewInit([Ljava/lang/String;Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;[Ljava/lang/String;J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsPreviewProcess(J[Ljava/lang/String;[Landroid/hardware/HardwareBuffer;[I[J[JJ)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsProcess([Ljava/lang/String;[Lcom/oneplus/camera/aps/Aps30ImageInfo;[Ljava/lang/String;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsSetEnableAPSAlgoNode(Ljava/lang/String;Z)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native camApsSetEnableAPSPipeline(Ljava/lang/String;Z)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final onDataReceived(IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/oneplus/camera/aps/Aps30$Companion;->access$onDataReceived(Lcom/oneplus/camera/aps/Aps30$Companion;IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V

    return-void
.end method

.method private static final onPreviewDataReceived(IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/oneplus/camera/aps/Aps30$Companion;->access$onPreviewDataReceived(Lcom/oneplus/camera/aps/Aps30$Companion;IJJ[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;J)V

    return-void
.end method

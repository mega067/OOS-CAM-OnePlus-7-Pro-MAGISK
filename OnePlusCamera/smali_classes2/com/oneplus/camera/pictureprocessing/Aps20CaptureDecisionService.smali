.class public Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;
.super Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;
.source "Aps20CaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;,
        Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;,
        Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService<",
        "Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps20CaptureDecisionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20CaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 NativeCameraMetadata.kt\ncom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata\n*L\n1#1,1051:1\n37#2,2:1052\n37#2,2:1054\n37#2,2:1056\n37#2,2:1058\n37#2,2:1060\n754#3:1062\n*E\n*S KotlinDebug\n*F\n+ 1 Aps20CaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService\n*L\n314#1,2:1052\n314#1,2:1054\n336#1,2:1056\n336#1,2:1058\n336#1,2:1060\n380#1:1062\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003BCDB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0017\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0015J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0015J\u0008\u0010\u001c\u001a\u00020\u0019H\u0015J2\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0015J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u0002H\u0015J\u0008\u0010(\u001a\u00020\'H\u0015J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0015J\u0018\u0010*\u001a\u00020+2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0005H\u0015J\u0012\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\u0005H\u0015J\u0010\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u000201H\u0015J\u0010\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0015J\u0018\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020%H\u0005J*\u00107\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%2\u0006\u00106\u001a\u00020%2\u0008\u0010\u0004\u001a\u0004\u0018\u00010%H\u0015J\"\u00108\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%2\u0008\u0010\u0004\u001a\u0004\u0018\u00010%H\u0015J$\u00109\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050;H\u0015J\u001a\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0015J\u0008\u0010>\u001a\u00020\'H\u0015J\u0010\u0010?\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u0002H\u0015J\u0010\u0010@\u001a\u00020\'2\u0006\u0010\u001a\u001a\u00020\u0002H\u0015J\u0018\u0010A\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0015R!\u0010\t\u001a\u00020\n8BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0003\u00a8\u0006E"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;",
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;",
        "Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;",
        "()V",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "apsPreviewDecisionResult",
        "Lcom/oneplus/camera/aps/Aps20DecisionResult;",
        "apsPreviewDecisionResult$annotations",
        "getApsPreviewDecisionResult",
        "()Lcom/oneplus/camera/aps/Aps20DecisionResult;",
        "apsPreviewDecisionResult$delegate",
        "Lkotlin/Lazy;",
        "destroyApsOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getDestroyApsOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "destroyApsOperation$delegate",
        "isApsCreated",
        "",
        "isApsCreated$annotations",
        "onActivateSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "session",
        "onCloseSession",
        "onCreateAps",
        "onCreateSession",
        "clientPid",
        "id",
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "params",
        "Landroid/os/Bundle;",
        "onDeinitializeAps",
        "",
        "onDestroyAps",
        "onInitializeAps",
        "onMapToApsAlgorithmFlags",
        "",
        "processingUnit",
        "onMapToApsCaptureMode",
        "captureMode",
        "onMapToApsFilterType",
        "filterType",
        "",
        "onMapToApsMultiCameraMode",
        "mode",
        "onParseApsPreviewDecisionResult",
        "apsResult",
        "decision",
        "onPerformApsPreviewDecision",
        "onPerformCaptureDecision",
        "onPrepareApsParameters",
        "apsParameters",
        "",
        "onPrepareMetadataForApsPreviewDecision",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "onRelease",
        "onSessionActivated",
        "onSessionDeactivated",
        "onSetupSession",
        "Companion",
        "Session",
        "SessionState",
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
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;

.field private static final FEATURE_DELAY_DESTROYING_APS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_APS_DECISION_RESULT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_DECISION_CAPTURE_RESULT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

.field private static final VENDOR_TAG_AVG_GYRO_VALUE:J

.field private static final VENDOR_TAG_FILTER_TYPE:J

.field private static final VENDOR_TAG_FORCE_TRIPOD:J

.field private static final VENDOR_TAG_HDR_MODE:J

.field private static final VENDOR_TAG_IS_SERVICE_MODE:J

.field private static final VENDOR_TAG_NAME_AVG_GYRO_VALUE:Ljava/lang/String; = "com.oneplus.camera.AverageGyroscopeValue"

.field private static final VENDOR_TAG_NAME_FILTER_TYPE:Ljava/lang/String; = "com.oneplus.camera.FilterType"

.field private static final VENDOR_TAG_NAME_FORCE_TRIPOD:Ljava/lang/String; = "com.oneplus.camera.ForceTripod"

.field private static final VENDOR_TAG_NAME_HDR_MODE:Ljava/lang/String; = "com.oneplus.camera.HdrMode"

.field private static final VENDOR_TAG_NAME_HDR_VERSION:Ljava/lang/String;

.field private static final VENDOR_TAG_NAME_IS_SERVICE_MODE:Ljava/lang/String; = "com.oneplus.camera.IsServiceMode"

.field private static final VENDOR_TAG_NAME_OBJECT_DETECTION_ID_LIST:Ljava/lang/String; = "com.oneplus.camera.ObjectDetectionIdList"

.field private static final VENDOR_TAG_NAME_OBJECT_DETECTION_ROI_LIST:Ljava/lang/String; = "com.oneplus.camera.ObjectDetectionRoiList"

.field private static final VENDOR_TAG_NAME_QUICK_SNAPSHOT_CAPTURE:Ljava/lang/String; = "com.oneplus.camera.QSCapture"

.field private static final VENDOR_TAG_NAME_QUICK_SNAPSHOT_MODE:Ljava/lang/String; = "com.oneplus.camera.QSMode"

.field private static final VENDOR_TAG_NAME_SCENE_DETECTION_CONFIDENCE_LIST:Ljava/lang/String; = "com.oneplus.camera.SceneDetectionConfidenceList"

.field private static final VENDOR_TAG_NAME_SCENE_DETECTION_ID_LIST:Ljava/lang/String; = "com.oneplus.camera.SceneDetectionIdList"

.field private static final VENDOR_TAG_NAME_STREAM_CONFIG_MODE:Ljava/lang/String; = "com.oneplus.camera.VendorStreamConfigMode"

.field private static final VENDOR_TAG_OBJECT_DETECTION_ID_LIST:J

.field private static final VENDOR_TAG_OBJECT_DETECTION_ROI_LIST:J

.field private static final VENDOR_TAG_QUICK_SNAPSHOT_CAPTURE:J

.field private static final VENDOR_TAG_QUICK_SNAPSHOT_MODE:J

.field private static final VENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST:J

.field private static final VENDOR_TAG_SCENE_DETECTION_ID_LIST:J

.field private static final VENDOR_TAG_STREAM_CONFIG_MODE:J

.field private static final apsThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final apsPreviewDecisionResult$delegate:Lkotlin/Lazy;

.field private final destroyApsOperation$delegate:Lkotlin/Lazy;

.field private isApsCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;

    .line 31
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.Aps20CaptureDecisionService.DecisionCaptureResult"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DUMP_DECISION_CAPTURE_RESULT:Lcom/oneplus/util/Feature;

    .line 35
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.Aps20CaptureDecisionService.VendorTagMap"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    .line 38
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps20CaptureDecisionService.DelayDestroyingAPS"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DELAY_DESTROYING_APS:Lcom/oneplus/util/Feature;

    .line 39
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.Aps20CaptureDecisionService.ApsDecisionResult"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DUMP_APS_DECISION_RESULT:Lcom/oneplus/util/Feature;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HdrVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_NAME_HDR_VERSION:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.AverageGyroscopeValue"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_AVG_GYRO_VALUE:J

    .line 56
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.FilterType"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_FILTER_TYPE:J

    .line 57
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->BYTE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.ForceTripod"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_FORCE_TRIPOD:J

    .line 58
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->BYTE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.HdrMode"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_HDR_MODE:J

    .line 59
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.IsServiceMode"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_IS_SERVICE_MODE:J

    .line 60
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.ObjectDetectionIdList"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_OBJECT_DETECTION_ID_LIST:J

    .line 61
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.ObjectDetectionRoiList"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_OBJECT_DETECTION_ROI_LIST:J

    .line 62
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.QSCapture"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_QUICK_SNAPSHOT_CAPTURE:J

    .line 63
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->BYTE:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.QSMode"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_QUICK_SNAPSHOT_MODE:J

    .line 64
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->FLOAT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.SceneDetectionConfidenceList"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST:J

    .line 65
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.SceneDetectionIdList"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_SCENE_DETECTION_ID_LIST:J

    .line 66
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->INT:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    const-string v2, "com.oneplus.camera.VendorStreamConfigMode"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->defineVendorTag(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;)J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_STREAM_CONFIG_MODE:J

    .line 71
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion$apsThread$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion$apsThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->apsThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Aps20CaptureDecisionService"

    const/4 v1, 0x1

    .line 237
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;-><init>(Ljava/lang/String;I)V

    .line 79
    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$apsPreviewDecisionResult$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$apsPreviewDecisionResult$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->apsPreviewDecisionResult$delegate:Lkotlin/Lazy;

    .line 87
    new-instance p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$destroyApsOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$destroyApsOperation$2;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->destroyApsOperation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$completeActivatingSession(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->completeActivatingSession(Lcom/oneplus/camera/AbstractSessionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$getApsThread$cp()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->apsThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_DECISION_CAPTURE_RESULT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DUMP_DECISION_CAPTURE_RESULT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_VENDOR_TAG_MAP$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isApsCreated$p(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->isApsCreated:Z

    return p0
.end method

.method public static final synthetic access$setApsCreated$p(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->isApsCreated:Z

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static synthetic apsPreviewDecisionResult$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final getApsPreviewDecisionResult()Lcom/oneplus/camera/aps/Aps20DecisionResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->apsPreviewDecisionResult$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/aps/Aps20DecisionResult;

    return-object p0
.end method

.method private final getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->destroyApsOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private static synthetic isApsCreated$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivateSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onActivateSession(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onActivateSession(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->ACTIVATING:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;)V

    .line 245
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 246
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onActivateSession$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 270
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCloseSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onCloseSession(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCloseSession(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    sget-object p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->CLOSING:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;)V

    .line 279
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 290
    sget-object p0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onCreateAps$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onCreateAps$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsCreate(Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 294
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 296
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic onCreateSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;
    .locals 0

    .line 24
    invoke-virtual/range {p0 .. p5}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onCreateSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;

    return-object p0
.end method

.method protected onCreateSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance p5, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Ljava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;ILandroid/os/IBinder;)V

    return-object p5
.end method

.method protected onDeinitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object p0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 1053
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    .line 314
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    .line 1055
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    .line 314
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsDeinit([Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 1055
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1053
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDestroyAps()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 324
    sget-object p0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsDestroy()V

    return-void
.end method

.method protected onInitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v1, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 1057
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    .line 336
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v2, [Ljava/lang/String;

    .line 1059
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, [Ljava/lang/String;

    .line 336
    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v7, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getSize()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    .line 1061
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/String;

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move-object v7, p1

    .line 336
    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsInit([Ljava/lang/String;[Ljava/lang/String;JI[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 338
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    .line 341
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitializeAps() - Result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    return-object p0

    .line 1061
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1059
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1057
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onMapToApsAlgorithmFlags(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Ljava/lang/String;)[I
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "processingUnit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f

    const/4 v6, 0x4

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string p0, "Filter"

    .line 377
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_6

    :sswitch_1
    const-string p0, "FaceBeauty"

    .line 375
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0xd

    goto/16 :goto_6

    :sswitch_2
    const-string p0, "Watermark"

    .line 409
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0x14

    goto/16 :goto_6

    :sswitch_3
    const-string p0, "PictureMirror"

    .line 398
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0xe

    goto/16 :goto_6

    :sswitch_4
    const-string p0, "VividEffect"

    .line 408
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0x24

    goto/16 :goto_6

    :sswitch_5
    const-string p0, "LowLightHDR"

    .line 396
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v0, v6

    goto/16 :goto_6

    :sswitch_6
    const-string p0, "Deflicker"

    .line 373
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0x15

    goto/16 :goto_6

    :sswitch_7
    const-string p0, "SuperResolution"

    .line 407
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0x17

    goto/16 :goto_6

    :sswitch_8
    const-string p0, "SuperNight"

    .line 399
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 401
    iget-boolean p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->isSeeInDarkEnabled:Z

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    .line 402
    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_6

    :sswitch_9
    const-string p0, "SuperClear"

    .line 405
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0xb

    goto/16 :goto_6

    :sswitch_a
    const-string p0, "FaceSuperResolution"

    .line 376
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0x1e

    goto/16 :goto_6

    :sswitch_b
    const-string p0, "Bokeh"

    .line 361
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 363
    iget p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsMultiCameraMode:I

    if-nez p0, :cond_1

    :goto_0
    move v0, v2

    goto/16 :goto_6

    .line 365
    :cond_1
    iget-object p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsCaptureMode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x733d8ab0

    if-eq p1, p2, :cond_4

    const p2, -0x21dda81

    if-eq p1, p2, :cond_3

    const p2, 0x2d8e52fa

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "slowVideo"

    .line 367
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_3
    const-string p1, "fastVideo"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_4
    const-string p1, "commonVideo"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    goto :goto_0

    :cond_5
    :goto_2
    move v0, v1

    goto/16 :goto_6

    :sswitch_c
    const-string p0, "HDR"

    .line 378
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 380
    iget-object p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->vendorTags:Ljava/util/HashMap;

    sget-object p2, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_NAME_HDR_VERSION:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_7

    .line 381
    iget-object p2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p2, :cond_6

    const-string v1, "tag"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1062
    const-class p0, Ljava/lang/Integer;

    invoke-virtual {p2, v1, v2, p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_7

    .line 380
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_7
    move p0, v3

    :goto_4
    if-lt p0, v6, :cond_8

    .line 387
    iget p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->hdrEffectiveVersion:I

    if-lt p0, v6, :cond_8

    const/16 v0, 0x25

    goto :goto_6

    :sswitch_d
    const-string p0, "Blurless"

    .line 360
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move v0, v4

    goto :goto_6

    :sswitch_e
    const-string p0, "AntiBanding"

    .line 359
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0x1d

    goto :goto_6

    :sswitch_f
    const-string p0, "MonoFusion"

    .line 397
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :sswitch_10
    const-string p0, "DistortionCorrection"

    .line 374
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0x9

    goto :goto_6

    :sswitch_11
    const-string p0, "IrFusion"

    .line 395
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_5
    move v0, v5

    goto :goto_6

    :sswitch_12
    const-string p0, "SuperPortrait"

    .line 406
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 v0, 0x20

    :cond_8
    :goto_6
    new-array p0, v4, [I

    aput v0, p0, v3

    return-object p0

    .line 410
    :cond_9
    :goto_7
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c80ebea -> :sswitch_12
        -0x5429f953 -> :sswitch_11
        -0x396ec005 -> :sswitch_10
        -0x2b8e0719 -> :sswitch_f
        -0x20e3cc55 -> :sswitch_e
        -0x18b15560 -> :sswitch_d
        0x116d6 -> :sswitch_c
        0x3d622c1 -> :sswitch_b
        0xc4f6a4a -> :sswitch_a
        0xedaa7b2 -> :sswitch_9
        0xf74557d -> :sswitch_8
        0x24349e67 -> :sswitch_7
        0x30017237 -> :sswitch_6
        0x4a86dd54 -> :sswitch_5
        0x4f54cf8f -> :sswitch_4
        0x644bae3d -> :sswitch_3
        0x6ab98844 -> :sswitch_2
        0x7b49b559 -> :sswitch_1
        0x7d6db798 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0xa
        0x13
    .end array-data
.end method

.method protected onMapToApsCaptureMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string p0, "captureMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "irFusion"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Time-lapse"

    .line 432
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "fastVideo"

    goto :goto_1

    :sswitch_1
    const-string p0, "Panorama"

    .line 429
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "panorama"

    goto :goto_1

    :sswitch_2
    const-string p0, "Video"

    .line 433
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "commonVideo"

    goto :goto_1

    :sswitch_3
    const-string p0, "Photo"

    .line 430
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "common"

    goto :goto_1

    :sswitch_4
    const-string p0, "Night"

    .line 428
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "night"

    goto :goto_1

    :sswitch_5
    const-string p0, "Bokeh"

    .line 424
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "portrait"

    goto :goto_1

    :sswitch_6
    const-string p0, "Slow-motion"

    .line 431
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "slowVideo"

    goto :goto_1

    :sswitch_7
    const-string p0, "MonoFusion"

    .line 427
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string p0, "IrFusion"

    .line 425
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_9
    const-string p0, "Manual"

    .line 426
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "professional"

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77102c1a -> :sswitch_9
        -0x5429f953 -> :sswitch_8
        -0x2b8e0719 -> :sswitch_7
        -0xabb2b1e -> :sswitch_6
        0x3d622c1 -> :sswitch_5
        0x47c73f8 -> :sswitch_4
        0x4984e12 -> :sswitch_3
        0x4ed245b -> :sswitch_2
        0x43a10a95 -> :sswitch_1
        0x64c9ea4d -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMapToApsFilterType(Ljava/lang/CharSequence;)I
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BlackWhite.Photo"

    .line 446
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_0
    const-string v0, "Infrared.Photo"

    .line 447
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_1
    const-string v0, "Mono.Photo"

    .line 448
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_2
    const-string v0, "Pop.Photo"

    .line 449
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_3
    const-string v0, "Night.City.Photo"

    .line 450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_4
    const-string v0, "North.California.Photo"

    .line 451
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1b

    goto/16 :goto_0

    :cond_5
    const-string v0, "Soft.Photo"

    .line 452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_6
    const-string v0, "B612.Photo"

    .line 453
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_7
    const-string v0, "Insclare.Photo"

    .line 454
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_8
    const-string v0, "BeautyPlus.Photo"

    .line 455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_9
    const-string v0, "FaceApp.Photo"

    .line 456
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_a
    const-string v0, "YouCam.Photo"

    .line 457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_b
    const-string v0, "Insjuno.Photo"

    .line 458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_c
    const-string v0, "SnapSeed.Photo"

    .line 459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_d
    const-string v0, "SweetSnap.Photo"

    .line 460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_e
    const-string v0, "Insvalencia.Photo"

    .line 461
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_f
    const-string v0, "SAREK.Photo"

    .line 462
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_10
    const-string v0, "VAEROY.Photo"

    .line 463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_11
    const-string v0, "YLLAAS.Photo"

    .line 464
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_12
    const-string v0, "Pop.Video"

    .line 465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    goto :goto_0

    :cond_13
    const-string v0, "Vintage.Video"

    .line 466
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x5

    goto :goto_0

    :cond_14
    const-string v0, "Yummy.Video"

    .line 467
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x6

    goto :goto_0

    :cond_15
    const-string v0, "Night.City.Video"

    .line 468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0x1a

    goto :goto_0

    :cond_16
    const-string v0, "North.California.Video"

    .line 469
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v1, 0x1c

    goto :goto_0

    :cond_17
    const-string v0, "Night.Video"

    .line 470
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x7

    goto :goto_0

    :cond_18
    const-string v0, "BlackWhite.Video"

    .line 471
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x8

    goto :goto_0

    :cond_19
    const-string v0, "None"

    .line 472
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_0

    .line 475
    :cond_1a
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMapToApsFilterType() - Unknown filter type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method protected onMapToApsMultiCameraMode(I)I
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method protected final onParseApsPreviewDecisionResult(Lcom/oneplus/camera/aps/Aps20DecisionResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "apsResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionFeatureType:I

    const-string v1, "ApsFeatureType"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    const-string v1, "ApsSceneMode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsBracketMode:I

    const-string v1, "BracketMode"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    iget-wide v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->snapshotTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 508
    iget-wide v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->snapshotTime:J

    const-string v2, "EstimatedTotalExposureTime"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 509
    :cond_0
    iget-boolean v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->dualOutputSnapshot:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->nzslSnapshot:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "IsFullSizePictureSuggested"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    iget-boolean v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->dualOutputSnapshot:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->nzslSnapshot:Z

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "IsJpegUpscaleSuggested"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 511
    iget-boolean v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->vividProcessedNeed:Z

    const-string v1, "IsVividEffectSuggested"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->supportCaptureZoomFeature:I

    const-string v1, "ZoomFeature"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    const-string v1, "FrameCount"

    if-le v0, v2, :cond_3

    .line 515
    iget-object v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->captureEVList:[I

    const-string v3, "ExposureCompensationStepList"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 516
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 518
    :cond_3
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionFeatureType:I

    const-string v3, "onParseApsPreviewDecisionResult() - Super-clear with single frame"

    const-string v4, "IsSuperClearSuggested"

    const/16 v5, 0x12

    const-string v6, "IsZslRequired"

    const/16 v7, 0xe

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "SuperNightSuggestion"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 522
    :pswitch_1
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    if-ne v0, v5, :cond_19

    .line 524
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_4

    .line 525
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onParseApsPreviewDecisionResult() - AM with single frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "IsSuperResolutionSuggested"

    .line 526
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 571
    :pswitch_2
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_19

    .line 573
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_5

    .line 574
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onParseApsPreviewDecisionResult() - SID super night with single frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x4

    .line 575
    invoke-virtual {p2, v10, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 580
    :pswitch_3
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    if-ne v0, v7, :cond_19

    .line 582
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_6

    .line 583
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onParseApsPreviewDecisionResult() - Face super night with single frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_6
    invoke-virtual {p2, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 589
    :pswitch_4
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    if-ne v0, v7, :cond_19

    .line 591
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_7

    .line 592
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onParseApsPreviewDecisionResult() - Handheld super night with single frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_7
    invoke-virtual {p2, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 598
    :pswitch_5
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    if-ne v0, v7, :cond_19

    .line 600
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_8

    .line 601
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onParseApsPreviewDecisionResult() - Tripod super night with single frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_8
    invoke-virtual {p2, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 607
    :pswitch_6
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    if-ne v0, v8, :cond_19

    .line 609
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_9

    .line 610
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_9
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 562
    :pswitch_7
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_19

    .line 564
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-le v0, v2, :cond_a

    .line 565
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onParseApsPreviewDecisionResult() - QCFA with multi-frame: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "IsQcfaSuggested"

    .line 566
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 531
    :pswitch_8
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    const-string v1, "HdrSuggestion"

    if-eq v0, v2, :cond_c

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 543
    :pswitch_9
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_b

    .line 544
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v2, "onParseApsPreviewDecisionResult() - LLHDR with single frame"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_b
    invoke-virtual {p2, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 536
    :cond_c
    :pswitch_a
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_d

    .line 537
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v3, "onParseApsPreviewDecisionResult() - HDR with single frame"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_d
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 551
    :pswitch_b
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_19

    .line 553
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-le v0, v2, :cond_e

    .line 554
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onParseApsPreviewDecisionResult() - MFNR with multi-frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_e
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->mfsrFrameCount:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IsMfnrSuggested"

    .line 556
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    invoke-virtual {p2, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 616
    :pswitch_c
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->apsDecisionSceneMode:I

    if-eq v0, v9, :cond_17

    if-eq v0, v8, :cond_15

    if-eq v0, v5, :cond_13

    const/16 v1, 0x14

    if-eq v0, v1, :cond_11

    const/16 v1, 0x15

    if-eq v0, v1, :cond_f

    goto :goto_1

    .line 620
    :cond_f
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_10

    .line 621
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onParseApsPreviewDecisionResult() - Anti-banding with single frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "IsAntiBandingSuggested"

    .line 622
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 632
    :cond_11
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_12

    .line 633
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onParseApsPreviewDecisionResult() - De-flicker with single frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "IsDeflickerSuggested"

    .line 634
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 644
    :cond_13
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_14

    .line 645
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onParseApsPreviewDecisionResult() - Face super resolution with single frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "IsFaceSuperResolutionSuggested"

    .line 646
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 638
    :cond_15
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_16

    .line 639
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_16
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 626
    :cond_17
    iget v0, p1, Lcom/oneplus/camera/aps/Aps20DecisionResult;->multiFrameCount:I

    if-gt v0, v2, :cond_18

    .line 627
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onParseApsPreviewDecisionResult() - Blurless with single frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v0, "IsBlurlessSuggested"

    .line 628
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 652
    :pswitch_d
    invoke-virtual {p2, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 655
    :cond_19
    :goto_1
    sget-object p2, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DUMP_APS_DECISION_RESULT:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 656
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onParseApsPreviewDecisionResult() - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_1a
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_9
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method protected onPerformApsPreviewDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "session"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "params"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "decision"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-virtual/range {p0 .. p2}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onPrepareMetadataForApsPreviewDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 673
    sget-object v5, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DUMP_DECISION_CAPTURE_RESULT:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 674
    iget-object v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dump$default(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_3

    const-string v5, "IsTripodModeEnabled"

    .line 680
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "Zoom"

    .line 681
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v17

    .line 682
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->getApsPreviewDecisionResult()Lcom/oneplus/camera/aps/Aps20DecisionResult;

    move-result-object v2

    .line 685
    sget-object v7, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v9

    iget v11, v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsMultiCameraMode:I

    iget v12, v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->physicalCameraId:I

    iget v13, v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->logicalCameraId:I

    iget-object v14, v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsCaptureMode:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v8, v2

    invoke-virtual/range {v7 .. v17}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsPreviewDecision(Lcom/oneplus/camera/aps/Aps20DecisionResult;JIIILjava/lang/String;ZZF)I

    move-result v4

    if-eqz v4, :cond_1

    .line 687
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPerformApsPreviewDecision() - Failed to perform preview decision for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onParseApsPreviewDecisionResult(Lcom/oneplus/camera/aps/Aps20DecisionResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v2, v3, :cond_2

    .line 692
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPerformApsPreviewDecision() - Failed to parse preview decision result for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 695
    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object v0

    .line 675
    :cond_3
    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    .line 676
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onPerformApsPreviewDecision() - No camera metadata"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method public bridge synthetic onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 711
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPerformCaptureDecision() - State of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string v0, "CaptureResult"

    .line 717
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v1, :cond_2

    .line 718
    sget-object v2, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    .line 719
    sget-object v2, Lcom/oneplus/camera/AbstractSessionService;->Companion:Lcom/oneplus/camera/AbstractSessionService$Companion;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/AbstractSessionService$Companion;->copyMetadata(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v1

    .line 720
    move-object v2, v1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 724
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 727
    sget-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    move-object v5, p2

    .line 733
    sget-object p2, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onPerformCaptureDecision$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 754
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareApsParameters(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Ljava/util/Map;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apsParameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    iget-object p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsCaptureMode:Ljava/lang/String;

    const-string v0, "capture_mode"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "preview_decision"

    const-string v0, "1"

    .line 768
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    iget p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->logicalCameraId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "logic_camera_id"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->cameraOperationMode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "operation_mode"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->physicalCameraId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "camera_id"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareMetadataForApsPreviewDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
    .locals 10
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CaptureResult"

    .line 785
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p1, :cond_10

    .line 786
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_AVG_GYRO_VALUE:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 788
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v0

    const-string v1, "AverageGyroscopeValue"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 789
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.oneplus.camera.AverageGyroscopeValue"

    .line 791
    invoke-virtual {p1, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 792
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPrepareMetadataForApsPreviewDecision() - Failed to set average gyroscope value to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_0
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_FILTER_TYPE:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const-string v0, "FilterType"

    const-string v1, "None"

    .line 798
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 799
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onMapToApsFilterType(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v4, "com.oneplus.camera.FilterType"

    invoke-virtual {p1, v4, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 800
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPrepareMetadataForApsPreviewDecision() - Failed to set filter type to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_2
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_FORCE_TRIPOD:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_4

    const-string v0, "ForceTripod"

    .line 805
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-byte v5, v1

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    const-string v6, "com.oneplus.camera.ForceTripod"

    .line 806
    invoke-virtual {p1, v6, v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;B)Z

    move-result v5

    if-nez v5, :cond_4

    .line 807
    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPrepareMetadataForApsPreviewDecision() - Failed to set force tripod to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_4
    sget-wide v5, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_HDR_MODE:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_5

    const/4 v0, -0x1

    const-string v5, "HdrMode"

    .line 812
    invoke-virtual {p2, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_5

    int-to-byte v5, v0

    const-string v6, "com.oneplus.camera.HdrMode"

    .line 815
    invoke-virtual {p1, v6, v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;B)Z

    move-result v5

    if-nez v5, :cond_5

    .line 816
    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPrepareMetadataForApsPreviewDecision() - Failed to set HDR mode to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :cond_5
    sget-wide v5, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_IS_SERVICE_MODE:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_6

    const-string v0, "IsServiceMode"

    .line 822
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "com.oneplus.camera.IsServiceMode"

    .line 826
    invoke-virtual {p1, v5, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 827
    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPrepareMetadataForApsPreviewDecision() - Failed to set service mode to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :cond_6
    sget-wide v5, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_OBJECT_DETECTION_ID_LIST:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_a

    sget-wide v5, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_OBJECT_DETECTION_ROI_LIST:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_a

    const-string v0, "ObjectDetectionIdList"

    .line 831
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "ObjectDetectionRoiList"

    .line 832
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "objectIdList"

    .line 833
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.oneplus.camera.ObjectDetectionIdList"

    invoke-virtual {p1, v6, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 834
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v6, "onPrepareMetadataForApsPreviewDecision() - Failed to set object detection ID list"

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    const-string v6, "roiList"

    .line 836
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_9

    .line 837
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    if-eqz v8, :cond_8

    mul-int/lit8 v9, v7, 0x4

    invoke-virtual {v8, v0, v9}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->flatten([FI)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    const-string v5, "com.oneplus.camera.ObjectDetectionRoiList"

    .line 838
    invoke-virtual {p1, v5, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 839
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v5, "onPrepareMetadataForApsPreviewDecision() - Failed to set object detection ROI list"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :cond_a
    sget-wide v5, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_QUICK_SNAPSHOT_CAPTURE:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_b

    const-string v0, "QuickSnapshotRoiList"

    .line 845
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 846
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "com.oneplus.camera.QSCapture"

    .line 850
    invoke-virtual {p1, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 851
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onPrepareMetadataForApsPreviewDecision() - Failed to set quick snapshot ROI list"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    :cond_b
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_QUICK_SNAPSHOT_MODE:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    const-string v0, "QuickSnapshotMode"

    .line 856
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v1, v0

    const-string v5, "com.oneplus.camera.QSMode"

    .line 857
    invoke-virtual {p1, v5, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 858
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPrepareMetadataForApsPreviewDecision() - Failed to set quick snapshot mode to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_c
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_SCENE_DETECTION_ID_LIST:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_e

    const-string v0, "SceneDetectionIdList"

    .line 863
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "SceneDetectionConfidenceList"

    .line 864
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v5, "sceneIdList"

    .line 865
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.oneplus.camera.SceneDetectionIdList"

    invoke-virtual {p1, v5, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 866
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v5, "onPrepareMetadataForApsPreviewDecision() - Failed to set scene detection ID list"

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "sceneConfidenceList"

    .line 867
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.oneplus.camera.SceneDetectionConfidenceList"

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;[F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 868
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onPrepareMetadataForApsPreviewDecision() - Failed to set scene detection confidence list"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_e
    sget-wide v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_STREAM_CONFIG_MODE:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    const-string v0, "CaptureSessionType"

    .line 874
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v0, "com.oneplus.camera.VendorStreamConfigMode"

    .line 875
    invoke-virtual {p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->setVendorTag(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 876
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepareMetadataForApsPreviewDecision() - Failed to set capture session type to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p1, :cond_10

    goto :goto_3

    .line 879
    :cond_10
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    .line 880
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareMetadataForApsPreviewDecision() - No camera metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 879
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    :goto_3
    return-object p1
.end method

.method protected onRelease()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 890
    invoke-super {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->onRelease()V

    .line 891
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onSessionActivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onSessionActivated(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)V

    return-void
.end method

.method protected onSessionActivated(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, v0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->onSessionActivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    .line 901
    sget-object p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->ACTIVATED:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;)V

    return-void
.end method

.method public bridge synthetic onSessionDeactivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onSessionDeactivated(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)V

    return-void
.end method

.method protected onSessionDeactivated(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onSessionDeactivated$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$onSessionDeactivated$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 915
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DELAY_DESTROYING_APS:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 917
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 921
    :cond_0
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->onSessionDeactivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    return-void
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSetupSession(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CaptureMode"

    .line 930
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "common"

    const-string v2, "it"

    if-eqz v0, :cond_1

    .line 931
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onMapToApsCaptureMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    .line 932
    iget-object v3, v3, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetupSession() - Unknown capture mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 935
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    .line 936
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v3, "onSetupSession() - No capture mode"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :goto_1
    iput-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsCaptureMode:Ljava/lang/String;

    const-string v0, "HdrEffectiveVersion"

    const/4 v1, 0x0

    .line 939
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->hdrEffectiveVersion:I

    const-string v0, "MultiCameraMode"

    .line 940
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onMapToApsMultiCameraMode(I)I

    move-result v0

    iput v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsMultiCameraMode:I

    const-string v0, "OperationMode"

    .line 941
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->cameraOperationMode:I

    const-string v0, "IsSeeInDarkEnabled"

    .line 942
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->isSeeInDarkEnabled:Z

    const-string v0, "LogicalCameraID"

    const/4 v3, -0x1

    .line 943
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    .line 946
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - No logical camera ID"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 943
    :cond_2
    iput v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->logicalCameraId:I

    const-string v0, "PhysicalCameraID"

    .line 950
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_3

    .line 952
    iget v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->logicalCameraId:I

    .line 950
    :cond_3
    iput v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->physicalCameraId:I

    const-string v0, "CameraCharacteristics"

    .line 956
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v0, :cond_14

    .line 957
    sget-object v3, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 958
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->copy()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v0

    goto :goto_2

    .line 960
    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_14

    .line 961
    iput-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-string v0, "CameraVendorTags"

    .line 965
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "onSetupSession() - No vendor tag map"

    if-eqz v0, :cond_8

    .line 966
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-lez v4, :cond_7

    .line 969
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetupSession() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vendor tag(s)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    iget-object v3, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 971
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_AVG_GYRO_VALUE:J

    const-string v8, "com.oneplus.camera.AverageGyroscopeValue"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 972
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_FILTER_TYPE:J

    const-string v8, "com.oneplus.camera.FilterType"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 973
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_FORCE_TRIPOD:J

    const-string v8, "com.oneplus.camera.ForceTripod"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 974
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_HDR_MODE:J

    const-string v8, "com.oneplus.camera.HdrMode"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 975
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_IS_SERVICE_MODE:J

    const-string v8, "com.oneplus.camera.IsServiceMode"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 976
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_OBJECT_DETECTION_ID_LIST:J

    const-string v8, "com.oneplus.camera.ObjectDetectionIdList"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 977
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_OBJECT_DETECTION_ROI_LIST:J

    const-string v8, "com.oneplus.camera.ObjectDetectionRoiList"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 978
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_QUICK_SNAPSHOT_CAPTURE:J

    const-string v8, "com.oneplus.camera.QSCapture"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 979
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_QUICK_SNAPSHOT_MODE:J

    const-string v8, "com.oneplus.camera.QSMode"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 980
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_SCENE_DETECTION_CONFIDENCE_LIST:J

    const-string v8, "com.oneplus.camera.SceneDetectionConfidenceList"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 981
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_SCENE_DETECTION_ID_LIST:J

    const-string v8, "com.oneplus.camera.SceneDetectionIdList"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    .line 982
    sget-object v3, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    sget-wide v6, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->VENDOR_TAG_STREAM_CONFIG_MODE:J

    const-string v8, "com.oneplus.camera.VendorStreamConfigMode"

    invoke-virtual {v3, v5, v8, v6, v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->addToVendorTagMap(Ljava/util/List;Ljava/lang/String;J)V

    move v3, v1

    move v5, v3

    :goto_3
    if-ge v3, v4, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 986
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it[offset + 1]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 987
    iget-object v8, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->vendorTags:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "it[offset]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 991
    :cond_6
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 993
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v3, "onSetupSession() - Vendor tag map:"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->vendorTags:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 995
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSetupSession() -   * ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const-string v6, "0x%08x"

    invoke-static {v5, v6}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 999
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1000
    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    const-string v0, "ProcessingUnitList"

    .line 1003
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "onSetupSession() - Empty processing unit list"

    const/4 v3, 0x1

    if-eqz p2, :cond_f

    .line 1004
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 1006
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetupSession() - Processing units: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1008
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "unit"

    .line 1010
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onMapToApsAlgorithmFlags(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Ljava/lang/String;)[I

    move-result-object v4

    .line 1011
    array-length v5, v4

    if-nez v5, :cond_b

    move v5, v3

    goto :goto_7

    :cond_b
    move v5, v1

    :goto_7
    xor-int/2addr v5, v3

    if-eqz v5, :cond_c

    .line 1013
    array-length v2, v4

    move v5, v1

    :goto_8
    if-ge v5, v2, :cond_a

    aget v6, v4, v5

    .line 1014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 1017
    :cond_c
    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetupSession() - Unsupported processing unit: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1020
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1021
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1024
    :cond_e
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 1025
    :cond_f
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_10
    :goto_a
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1029
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onPrepareApsParameters(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Ljava/util/Map;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v1, v2, :cond_11

    .line 1031
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - Failed to setup APS parameters"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1034
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 1036
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onSetupSession() - APS parameters:"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1039
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetupSession() -   * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsParameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsParameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1045
    :cond_12
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - No APS parameters"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_13
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 961
    :cond_14
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;

    .line 962
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - No static camera metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

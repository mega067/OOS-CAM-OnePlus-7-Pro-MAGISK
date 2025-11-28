.class public Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;
.super Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;
.source "Aps30PreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;,
        Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;,
        Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService<",
        "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30PreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService\n+ 2 NativeCameraMetadata.kt\ncom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1468:1\n754#2:1469\n37#3,2:1470\n37#3,2:1472\n37#3,2:1474\n37#3,2:1476\n37#3,2:1478\n37#3,2:1480\n37#3,2:1482\n*E\n*S KotlinDebug\n*F\n+ 1 Aps30PreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService\n*L\n514#1:1469\n623#1,2:1470\n668#1,2:1472\n668#1,2:1474\n712#1,2:1476\n712#1,2:1478\n922#1,2:1480\n1023#1,2:1482\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003WXYB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0017\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0002H\u0003J\u0010\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0002H\u0003J\u0010\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020\u0002H\u0015J(\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0015J(\u0010.\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0015J\u0018\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0005J\u0010\u00103\u001a\u00020&2\u0006\u0010#\u001a\u00020\u0002H\u0015J\u0008\u00104\u001a\u00020&H\u0015J\"\u00105\u001a\u0004\u0018\u00010\u00022\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u0002082\u0006\u0010,\u001a\u00020-H\u0015J\u0010\u00109\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0002H\u0015J\u0008\u0010:\u001a\u00020\"H\u0015J \u0010;\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u001fH\u0015J\u0010\u0010>\u001a\u00020&2\u0006\u0010#\u001a\u00020\u0002H\u0015J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00050@2\u0006\u0010A\u001a\u00020\u0005H\u0015J\u0012\u0010B\u001a\u0004\u0018\u00010\u00052\u0006\u0010C\u001a\u00020\u0005H\u0015J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020FH\u0015J$\u0010G\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00022\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050IH\u0015J4\u0010J\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00022\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050I2\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020-H\u0015J4\u0010K\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00022\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050I2\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020-H\u0015J(\u0010L\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010M\u001a\u00020&2\u0006\u0010N\u001a\u00020-H\u0015J \u0010O\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020-H\u0015J \u0010P\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020-H\u0015J\u0008\u0010Q\u001a\u00020\"H\u0015J\u0010\u0010R\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0002H\u0015J\u0010\u0010S\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0002H\u0015J\u0018\u0010T\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0015J\u0018\u0010U\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010,\u001a\u00020-H\u0015J(\u0010V\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010M\u001a\u00020&2\u0006\u0010N\u001a\u00020-H\u0015R&\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n0\n8\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\r\u0012\u0004\u0008\u000c\u0010\u0003R\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u0012\u0004\u0008\u0010\u0010\u0003R\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n8\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u0012\u0004\u0008\u0014\u0010\u0003R\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u0012\u0004\u0008\u0017\u0010\u0003R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010\u0003\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;",
        "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;",
        "()V",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "apsHardwareBufferArrays",
        "",
        "Landroid/hardware/HardwareBuffer;",
        "apsHardwareBufferArrays$annotations",
        "[[Landroid/hardware/HardwareBuffer;",
        "apsMetadataAddressArrays",
        "",
        "apsMetadataAddressArrays$annotations",
        "[[J",
        "apsRolesArrays",
        "",
        "apsRolesArrays$annotations",
        "[[I",
        "apsTimestampArrays",
        "apsTimestampArrays$annotations",
        "destroyApsOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getDestroyApsOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "destroyApsOperation$delegate",
        "Lkotlin/Lazy;",
        "isApsCreated",
        "",
        "isApsCreated$annotations",
        "disableVideoPipeline",
        "",
        "session",
        "enableVideoPipeline",
        "onActivateSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onAddPreviewFrame",
        "bundle",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "params",
        "Landroid/os/Bundle;",
        "onAddVideoFrame",
        "onApsDataReceived",
        "frameNumber",
        "",
        "flags",
        "onCloseSession",
        "onCreateAps",
        "onCreateSession",
        "id",
        "callback",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
        "onDeinitializeAps",
        "onDestroyAps",
        "onEnableOrDisableApsPipeline",
        "pipeline",
        "enable",
        "onInitializeAps",
        "onMapToApsAlgorithmNames",
        "",
        "processingUnit",
        "onMapToApsCaptureMode",
        "captureMode",
        "onMapToApsFilterType",
        "filterType",
        "",
        "onPrepareApsParameters",
        "apsParameters",
        "",
        "onPrepareApsPreviewFramesProcessingParameters",
        "onPrepareApsVideoFramesProcessingParameters",
        "onPreviewFramesProcessed",
        "result",
        "extras",
        "onProcessPreviewFrames",
        "onProcessVideoFrames",
        "onRelease",
        "onSessionActivated",
        "onSessionDeactivated",
        "onSetupSession",
        "onUpdateSession",
        "onVideoFramesProcessed",
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
.field public static final Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

.field private static final FEATURE_BYPASS_APS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_BYPASS_APS_PREVIEW_PROCESS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DELAY_DESTROYING_APS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RETRY_PROCESSING_PREVIEW_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_RETRY_PROCESSING_PREVIEW_INTERVAL:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SLOW_APS_INIT_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

.field private static final INTERVAL_CHECK_DISABLING_VIDEO_PIPELINE:J = 0x1f4L

.field private static final VENDOR_TAG_NAME_STRAWBERRIES_INFO:Ljava/lang/String;

.field private static final apsThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final apsHardwareBufferArrays:[[Landroid/hardware/HardwareBuffer;

.field private final apsMetadataAddressArrays:[[J

.field private final apsRolesArrays:[[I

.field private final apsTimestampArrays:[[J

.field private final destroyApsOperation$delegate:Lkotlin/Lazy;

.field private isApsCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    .line 36
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps30PreviewProcessingService.BypassAps"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_BYPASS_APS:Lcom/oneplus/util/Feature;

    .line 40
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps30PreviewProcessingService.BypassApsPreviewProcess"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_BYPASS_APS_PREVIEW_PROCESS:Lcom/oneplus/util/Feature;

    .line 44
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.Aps30PreviewProcessingService.VendorTagMap"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    .line 47
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps30PreviewProcessingService.DelayDestroyingAPS"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_DELAY_DESTROYING_APS:Lcom/oneplus/util/Feature;

    .line 48
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps30PreviewProcessingService.RetryProcessingPreviewDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_RETRY_PROCESSING_PREVIEW_DURATION:Lcom/oneplus/util/Feature;

    .line 49
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps30PreviewProcessingService.RetryProcessingPreviewInterval"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_RETRY_PROCESSING_PREVIEW_INTERVAL:Lcom/oneplus/util/Feature;

    .line 50
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Delay.Aps30PreviewProcessingService.SlowApsInitialization"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_SLOW_APS_INIT_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "StrawberriesInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->VENDOR_TAG_NAME_STRAWBERRIES_INFO:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion$apsThread$2;->INSTANCE:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion$apsThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Aps30PreviewProcessingService"

    const/4 v1, 0x2

    .line 307
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x5

    new-array p2, p1, [[Landroid/hardware/HardwareBuffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 70
    new-array v2, v1, [Landroid/hardware/HardwareBuffer;

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, [[Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsHardwareBufferArrays:[[Landroid/hardware/HardwareBuffer;

    new-array p2, p1, [[J

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 74
    new-array v2, v1, [J

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    check-cast p2, [[J

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsMetadataAddressArrays:[[J

    new-array p2, p1, [[I

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_2

    .line 78
    new-array v2, v1, [I

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    check-cast p2, [[I

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsRolesArrays:[[I

    new-array p2, p1, [[J

    :goto_3
    if-ge v0, p1, :cond_3

    .line 82
    new-array v1, v0, [J

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    check-cast p2, [[J

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsTimestampArrays:[[J

    .line 89
    new-instance p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$destroyApsOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$destroyApsOperation$2;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->destroyApsOperation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$completeActivatingSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->completeActivatingSession(Lcom/oneplus/camera/AbstractSessionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$disableVideoPipeline(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->disableVideoPipeline(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    return-void
.end method

.method public static final synthetic access$getApsHardwareBufferArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)[[Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsHardwareBufferArrays:[[Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public static final synthetic access$getApsMetadataAddressArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)[[J
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsMetadataAddressArrays:[[J

    return-object p0
.end method

.method public static final synthetic access$getApsRolesArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)[[I
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsRolesArrays:[[I

    return-object p0
.end method

.method public static final synthetic access$getApsThread$cp()Lkotlin/Lazy;
    .locals 1

    .line 29
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getApsTimestampArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)[[J
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->apsTimestampArrays:[[J

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_BYPASS_APS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 29
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_BYPASS_APS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_BYPASS_APS_PREVIEW_PROCESS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 29
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_BYPASS_APS_PREVIEW_PROCESS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_VENDOR_TAG_MAP$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 29
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_SLOW_APS_INIT_SIMULATION_DELAY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 29
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_SLOW_APS_INIT_SIMULATION_DELAY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isApsCreated$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->isApsCreated:Z

    return p0
.end method

.method public static final synthetic access$setApsCreated$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->isApsCreated:Z

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static synthetic apsHardwareBufferArrays$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic apsMetadataAddressArrays$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic apsRolesArrays$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic apsTimestampArrays$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final disableVideoPipeline(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 315
    iget-boolean v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->isVideoPipelineEnabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getState()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->ACTIVATED:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->latestVideoFramesProcessingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 320
    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->disableVideoPipelineOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableVideoPipeline() - Disable video pipeline of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->isVideoPipelineEnabled:Z

    .line 327
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$disableVideoPipeline$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$disableVideoPipeline$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_2
    :goto_0
    return-void
.end method

.method private final enableVideoPipeline(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 338
    iget-boolean v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->isVideoPipelineEnabled:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getState()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->ACTIVATED:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableVideoPipeline() - Enable video pipeline of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->isVideoPipelineEnabled:Z

    .line 344
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->disableVideoPipelineOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 345
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$enableVideoPipeline$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$enableVideoPipeline$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_1
    :goto_0
    return-void
.end method

.method private final getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->destroyApsOperation$delegate:Lkotlin/Lazy;

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

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onActivateSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onActivateSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->ACTIVATING:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->setState(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;)V

    .line 356
    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 357
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onActivateSession$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 393
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onAddPreviewFrame(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onAddPreviewFrame(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onAddPreviewFrame(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getState()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 409
    check-cast p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onAddPreviewFrame(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    goto :goto_0

    .line 406
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddPreviewFrame() - Session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is closing or closed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic onAddVideoFrame(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onAddVideoFrame(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onAddVideoFrame(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getState()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 426
    check-cast p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onAddVideoFrame(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    goto :goto_0

    .line 423
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddVideoFrame() - Session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is closing or closed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected final onApsDataReceived(JJ)V
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v1, p0

    move-wide/from16 v4, p1

    .line 440
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getActivatedSession()Lcom/oneplus/camera/AbstractSessionService$Session;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    if-eqz v2, :cond_17

    const-wide/16 v6, 0x4

    and-long v6, p3, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const-string v3, "extras"

    const-string v6, "] received from APS"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_9

    .line 449
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->getFEATURE_TRACE_VIDEO_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Video frame ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, v2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    const-string v6, "onApsDataReceived() - Unknown video frame number: "

    if-eqz v0, :cond_8

    .line 454
    iget-wide v12, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_1

    goto :goto_1

    .line 455
    :cond_1
    iget-wide v12, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v0, v12, v4

    if-lez v0, :cond_2

    .line 457
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 460
    :cond_2
    iget-object v0, v2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoFrameBundles:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    .line 461
    iget-wide v13, v13, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v13, v13, v4

    if-nez v13, :cond_4

    move v13, v11

    goto :goto_0

    :cond_4
    move v13, v7

    :goto_0
    if-eqz v13, :cond_3

    move-object v10, v12

    .line 460
    :cond_5
    move-object v0, v10

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v0, :cond_8

    const-wide/16 v4, 0x100

    and-long v4, p3, v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_6

    .line 475
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "IsLastVideoFrame"

    .line 476
    invoke-virtual {v4, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 480
    :cond_6
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 483
    :goto_2
    check-cast v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    sget-object v5, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v5, v4}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->completeProcessingVideoFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 462
    :cond_7
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    .line 463
    iget-object v0, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 467
    :cond_8
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    .line 468
    iget-object v0, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 488
    :cond_9
    sget-object v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Companion;->getFEATURE_TRACE_PREVIEW_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 489
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Preview frame ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_a
    iget-object v0, v2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    const-string v6, "onApsDataReceived() - Unknown preview frame number: "

    if-eqz v0, :cond_16

    .line 493
    iget-wide v12, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v12, v12, v4

    if-nez v12, :cond_b

    move-object v12, v0

    goto :goto_5

    .line 494
    :cond_b
    iget-wide v12, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v0, v12, v4

    if-lez v0, :cond_c

    .line 496
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 499
    :cond_c
    iget-object v0, v2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->previewFrameBundles:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    .line 500
    iget-wide v13, v13, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    cmp-long v13, v13, v4

    if-nez v13, :cond_e

    move v13, v11

    goto :goto_3

    :cond_e
    move v13, v7

    :goto_3
    if-eqz v13, :cond_d

    goto :goto_4

    :cond_f
    move-object v12, v10

    .line 499
    :goto_4
    check-cast v12, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    if-eqz v12, :cond_15

    :goto_5
    if-eqz v12, :cond_16

    const-wide/16 v13, 0x2

    and-long v13, p3, v13

    cmp-long v0, v13, v8

    if-eqz v0, :cond_13

    .line 514
    iget-object v0, v12, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->metadata:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    aget-object v0, v0, v7

    if-eqz v0, :cond_12

    .line 515
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 516
    iget-object v5, v2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->vendorTags:Ljava/util/HashMap;

    sget-object v6, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->VENDOR_TAG_NAME_STRAWBERRIES_INFO:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_11

    const-string v6, "tag"

    .line 517
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1469
    const-class v7, [F

    invoke-virtual {v0, v5, v6, v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_10

    goto :goto_6

    .line 517
    :cond_10
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyFloatArray()[F

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_11

    goto :goto_7

    .line 518
    :cond_11
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyFloatArray()[F

    move-result-object v0

    :goto_7
    const-string v5, "StrawberriesRawData"

    .line 519
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_8

    .line 521
    :cond_12
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 522
    :goto_8
    check-cast v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v12, v0, v4}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->completeProcessingPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    goto/16 :goto_9

    .line 526
    :cond_13
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onApsDataReceived() - No pipeline for preview frame ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v6, v12, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->processingStartTime:J

    sub-long/2addr v13, v6

    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_RETRY_PROCESSING_PREVIEW_DURATION:Lcom/oneplus/util/Feature;

    invoke-static {v0, v8, v9, v11, v10}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v6

    cmp-long v0, v13, v6

    if-gez v0, :cond_14

    .line 529
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v6

    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_RETRY_PROCESSING_PREVIEW_INTERVAL:Lcom/oneplus/util/Feature;

    invoke-static {v0, v8, v9, v11, v10}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v7

    .line 530
    new-instance v9, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v12

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onApsDataReceived$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;J)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 529
    invoke-virtual {v6, v7, v8, v9}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    goto :goto_9

    .line 540
    :cond_14
    iget-object v0, v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onApsDataReceived() - Retry count reached ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    check-cast v2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v12

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->completeProcessingPreviewFrames$default(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_9
    return-void

    .line 501
    :cond_15
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    .line 502
    iget-object v0, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 506
    :cond_16
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    .line 507
    iget-object v0, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 440
    :cond_17
    move-object v0, v1

    check-cast v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    .line 441
    iget-object v0, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "onApsDataReceived() - No activated session"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCloseSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onCloseSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCloseSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->CLOSING:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->setState(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;)V

    .line 556
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCloseSession$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCloseSession$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 567
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getHasProcessingPreviewFrameBundles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCloseSession() - Wait for processing preview frames of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getHasProcessingVideoFrameBundles()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCloseSession() - Wait for processing video frames of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 577
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 589
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_BYPASS_APS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onCreateAps() - Bypass"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 594
    :cond_0
    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    new-instance v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCreateAps$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onCreateAps$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)V

    check-cast v1, Lkotlin/jvm/functions/Function6;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsPreviewCreate(Lkotlin/jvm/functions/Function6;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 598
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 600
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic onCreateSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onCreateSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    return-object p0
.end method

.method protected onCreateSession(Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;Landroid/os/Bundle;)Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance p3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-direct {p3, p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V

    return-object p3
.end method

.method protected onDeinitializeAps(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_BYPASS_APS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onDeinitializeAps() - Bypass"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 623
    :cond_0
    sget-object p0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    iget-object p1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1471
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    .line 623
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsPreviewDeinit([Ljava/lang/String;)V

    return-void

    .line 1471
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDestroyAps()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 633
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_BYPASS_APS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onDestroyAps() - Bypass"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 638
    :cond_0
    sget-object p0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsPreviewDestroy()V

    return-void
.end method

.method protected onEnableOrDisableApsPipeline(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pipeline"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    sget-object p0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsSetEnableAPSPipeline(Ljava/lang/String;Z)I

    return-void
.end method

.method protected onInitializeAps(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_BYPASS_APS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onInitializeAps() - Bypass"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 668
    :cond_0
    new-instance v2, Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;

    invoke-direct {v2}, Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;-><init>()V

    const/4 v0, 0x1

    .line 669
    iput v0, v2, Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;->cameraNum:I

    .line 670
    iget-object v1, v2, Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;->components:[Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 671
    iput-boolean v0, v1, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->enable:Z

    .line 672
    iget-object v4, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v4}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->masterInputWidth:I

    .line 673
    iget-object v4, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v4}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->masterInputHeight:I

    .line 674
    iget-object v4, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v4}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->outputWidth:I

    .line 675
    iget-object v4, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v4}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v4

    iput v4, v1, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->outputHeight:I

    .line 676
    iget-object v4, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v3, [Ljava/lang/String;

    .line 1473
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v4, :cond_b

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v1, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->previewAlgoList:[Ljava/lang/String;

    .line 678
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->nativeVideoOutputWindow:Lcom/oneplus/view/NativeWindow;

    if-nez v1, :cond_2

    .line 679
    iget-object v4, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVideoAlgorithmNames:Ljava/util/HashSet;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    iput-boolean v3, v2, Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;->isSeparateStreamForPrevAndVideo:Z

    goto :goto_4

    .line 681
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v4, "onInitializeAps() - Include video pipeline"

    invoke-static {p0, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object p0, v2, Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;->components:[Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;

    aget-object p0, p0, v0

    .line 683
    iput-boolean v0, p0, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->enable:Z

    .line 684
    iget-object v4, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v4}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->masterInputWidth:I

    .line 685
    iget-object v4, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v4}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->masterInputHeight:I

    if-eqz v1, :cond_3

    .line 688
    invoke-virtual {v1}, Lcom/oneplus/view/NativeWindow;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->outputWidth:I

    .line 689
    invoke-virtual {v1}, Lcom/oneplus/view/NativeWindow;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->outputHeight:I

    goto :goto_1

    .line 693
    :cond_3
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->outputWidth:I

    .line 694
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->outputHeight:I

    .line 696
    :goto_1
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    new-array v4, v3, [Ljava/lang/String;

    .line 1475
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 696
    check-cast v1, [Ljava/lang/String;

    .line 697
    array-length v4, v1

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_5

    .line 699
    aget-object v7, v1, v6

    const-string v8, "preview_haw"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v4, "preview_video_haw"

    .line 701
    aput-object v4, v1, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 696
    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/oneplus/camera/aps/Aps30PreviewPipelineComponent;->previewAlgoList:[Ljava/lang/String;

    .line 707
    iput-boolean v0, v2, Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;->isSeparateStreamForPrevAndVideo:Z

    .line 712
    :goto_4
    sget-object v0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/String;

    .line 1477
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    move-object v1, p0

    check-cast v1, [Ljava/lang/String;

    .line 712
    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    .line 1479
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    move-object v3, p0

    check-cast v3, [Ljava/lang/String;

    .line 712
    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide p0

    goto :goto_5

    :cond_6
    const-wide/16 p0, 0x0

    :goto_5
    move-wide v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsPreviewInit([Ljava/lang/String;Lcom/oneplus/camera/aps/Aps30PreviewPipelineConfig;[Ljava/lang/String;J)I

    move-result p0

    if-nez p0, :cond_7

    .line 714
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_6

    .line 716
    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_6
    return-object p0

    .line 1479
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1477
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1475
    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1473
    :cond_b
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onMapToApsAlgorithmNames(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "processingUnit"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Filter"

    .line 730
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "preview_filter"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "FaceBeauty"

    .line 729
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "preview_fb"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string p0, "Banana"

    .line 733
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "preview_edge_filter"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string p0, "PerfectlyClear"

    .line 734
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "preview_pf"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :sswitch_4
    const-string p0, "NightVideo"

    .line 732
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "preview_night_vision"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :sswitch_5
    const-string p0, "Strawberries"

    .line 735
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "preview_star"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :sswitch_6
    const-string p0, "Haw"

    .line 731
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "preview_haw"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :sswitch_7
    const-string p0, "SuperEis"

    .line 736
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "preview_supereis"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    .line 737
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5fe2710c -> :sswitch_7
        0x11a7e -> :sswitch_6
        0x297fee4d -> :sswitch_5
        0x52726b63 -> :sswitch_4
        0x5c327c33 -> :sswitch_3
        0x762a3b85 -> :sswitch_2
        0x7b49b559 -> :sswitch_1
        0x7d6db798 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMapToApsCaptureMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string p0, "captureMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Time-lapse"

    .line 756
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "fastVideo"

    goto :goto_1

    :sswitch_1
    const-string p0, "Panorama"

    .line 753
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "panorama"

    goto :goto_1

    :sswitch_2
    const-string p0, "Video"

    .line 757
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "commonVideo"

    goto :goto_1

    :sswitch_3
    const-string p0, "Photo"

    .line 754
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "common"

    goto :goto_1

    :sswitch_4
    const-string p0, "Night"

    .line 752
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "night"

    goto :goto_1

    :sswitch_5
    const-string p0, "Bokeh"

    .line 749
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "portrait"

    goto :goto_1

    :sswitch_6
    const-string p0, "Slow-motion"

    .line 755
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "slowVideo"

    goto :goto_1

    :sswitch_7
    const-string p0, "IrFusion"

    .line 750
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "irFusion"

    goto :goto_1

    :sswitch_8
    const-string p0, "Manual"

    .line 751
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "professional"

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77102c1a -> :sswitch_8
        -0x5429f953 -> :sswitch_7
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

    const-string v0, "B612.Photo"

    .line 770
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_0
    const-string v0, "BeautyPlus.Photo"

    .line 771
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_1
    const-string v0, "BlackWhite.Photo"

    .line 772
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_2
    const-string v0, "BlackWhite.Video"

    .line 773
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_3
    const-string v0, "FaceApp.Photo"

    .line 774
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_4
    const-string v0, "FUGU.Photo"

    .line 775
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x21

    goto/16 :goto_0

    :cond_5
    const-string v0, "Infrared.Photo"

    .line 776
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_6
    const-string v0, "Insvalencia.Photo"

    .line 777
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_7
    const-string v0, "Insclare.Photo"

    .line 778
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_8
    const-string v0, "Insjuno.Photo"

    .line 779
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_9
    const-string v0, "LENGDIAO.Photo"

    .line 780
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x23

    goto/16 :goto_0

    :cond_a
    const-string v0, "MangoMono.Photo"

    .line 781
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x25

    goto/16 :goto_0

    :cond_b
    const-string v0, "Mono.Photo"

    .line 782
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_c
    const-string v0, "Night.BlackGold.Photo"

    .line 783
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x1e

    goto/16 :goto_0

    :cond_d
    const-string v0, "Night.City.Photo"

    .line 784
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_e
    const-string v0, "Night.Cyberpunk.Photo"

    .line 785
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x1d

    goto/16 :goto_0

    :cond_f
    const-string v0, "North.California.Photo"

    .line 786
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x1b

    goto/16 :goto_0

    :cond_10
    const-string v0, "Night.Infra.Photo"

    .line 787
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x1f

    goto/16 :goto_0

    :cond_11
    const-string v0, "Night.TealOrange.Photo"

    .line 788
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x20

    goto/16 :goto_0

    :cond_12
    const-string v0, "Night.City.Video"

    .line 789
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x1a

    goto/16 :goto_0

    :cond_13
    const-string v0, "North.California.Video"

    .line 790
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x1c

    goto/16 :goto_0

    :cond_14
    const-string v0, "Night.Video"

    .line 791
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x7

    goto/16 :goto_0

    :cond_15
    const-string v0, "Pop.Photo"

    .line 792
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_16
    const-string v0, "Pop.Video"

    .line 793
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_17
    const-string v0, "R5.Photo"

    .line 794
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x17

    goto/16 :goto_0

    :cond_18
    const-string v0, "SAREK.Photo"

    .line 795
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_19
    const-string v0, "SENLIN_2020.Photo"

    .line 796
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x22

    goto/16 :goto_0

    :cond_1a
    const-string v0, "SnapSeed.Photo"

    .line 797
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_1b
    const-string v0, "Soft.Photo"

    .line 798
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_1c
    const-string v0, "SweetSnap.Photo"

    .line 799
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v1, 0x10

    goto :goto_0

    :cond_1d
    const-string v0, "VAEROY.Photo"

    .line 800
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x14

    goto :goto_0

    :cond_1e
    const-string v0, "Vintage.Video"

    .line 801
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x5

    goto :goto_0

    :cond_1f
    const-string v0, "YLLAAS.Photo"

    .line 802
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v1, 0x15

    goto :goto_0

    :cond_20
    const-string v0, "YouCam.Photo"

    .line 803
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0xd

    goto :goto_0

    :cond_21
    const-string v0, "YUANQI_2020.Photo"

    .line 804
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v1, 0x24

    goto :goto_0

    :cond_22
    const-string v0, "Yummy.Video"

    .line 805
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x6

    goto :goto_0

    :cond_23
    const-string v0, "None"

    .line 806
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_0

    .line 809
    :cond_24
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertToApsFilterType() - Unknown filter type: "

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

.method protected onPrepareApsParameters(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/util/Map;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;",
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

    .line 824
    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsCaptureMode:Ljava/lang/String;

    const-string v0, "capture_mode"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsFilterType:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "filter_withvignette"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "preview_decision"

    const-string v0, "0"

    .line 826
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    iget p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->logicalCameraId:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "logic_camera_id"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->isSuperNightDetected:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "is_super_night_detected"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareApsPreviewFramesProcessingParameters(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/util/Map;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apsParameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    iget-object p0, p3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, "identity"

    .line 845
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "VideoCaptureState"

    .line 847
    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p0, p4, :cond_1

    if-eq p0, p3, :cond_2

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p4

    .line 852
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video_recording_status"

    .line 847
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareApsVideoFramesProcessingParameters(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/util/Map;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "apsParameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    iget-object p0, p3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, "identity"

    .line 869
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "VideoCaptureState"

    .line 871
    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p0, p4, :cond_1

    if-eq p0, p3, :cond_2

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, p4

    .line 876
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video_recording_status"

    .line 871
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onPreviewFramesProcessed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onPreviewFramesProcessed(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPreviewFramesProcessed(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    invoke-super {p0, v0, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onPreviewFramesProcessed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    .line 886
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getState()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->CLOSING:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    if-ne p2, p3, :cond_2

    .line 888
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getHasProcessingPreviewFrameBundles()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 890
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onPreviewFramesProcessed() - Last preview frames of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " processed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getHasProcessingVideoFrameBundles()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 893
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPreviewFramesProcessed() - Wait for processing video frames of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 896
    :cond_1
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->completeClosingSession(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getState()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    .line 915
    iget v5, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    if-gtz v5, :cond_0

    .line 917
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string v0, "FilterType"

    .line 918
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "filterType"

    .line 919
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onMapToApsFilterType(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 920
    :goto_0
    iput v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsFilterType:I

    const-string v0, "IsSuperNightDetected"

    .line 921
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->isSuperNightDetected:I

    .line 922
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getApsTempParameterMap()Ljava/util/HashMap;

    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 924
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, p1, v3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onPrepareApsParameters(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/util/Map;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v6, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    const-string v7, "onProcessPreviewFrames() - Failed to setup APS parameters"

    if-eq v4, v6, :cond_2

    .line 926
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 929
    :cond_2
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onPrepareApsPreviewFramesProcessingParameters(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/util/Map;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p3

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p3, v4, :cond_3

    .line 931
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 934
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_6

    .line 936
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getApsTempParameters()Ljava/util/ArrayList;

    move-result-object p3

    .line 937
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 938
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 940
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 936
    :cond_4
    check-cast p3, Ljava/util/Collection;

    new-array v0, v2, [Ljava/lang/String;

    .line 1481
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, [Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 947
    :cond_6
    iget-object p3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onProcessPreviewFrames() - No APS parameters"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v2, [Ljava/lang/String;

    :goto_2
    move-object v8, p3

    .line 951
    sget-object p3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;ILcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;[Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 996
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 910
    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProcessPreviewFrames() - Session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is closing or closed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onProcessVideoFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onProcessVideoFrames(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onProcessVideoFrames(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getState()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    .line 1014
    iget v5, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    if-gtz v5, :cond_0

    .line 1016
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1017
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->enableVideoPipeline(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    .line 1018
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->latestVideoFramesProcessingTime:J

    const-string v0, "FilterType"

    .line 1019
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "filterType"

    .line 1020
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onMapToApsFilterType(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1021
    :goto_0
    iput v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsFilterType:I

    .line 1022
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->nativeVideoOutputWindow:Lcom/oneplus/view/NativeWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/view/NativeWindow;->getAddress()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    :goto_1
    move-wide v9, v3

    .line 1023
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getApsTempParameterMap()Ljava/util/HashMap;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1025
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0, p1, v3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onPrepareApsParameters(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/util/Map;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v6, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    const-string v7, "onProcessVideoFrames() - Failed to setup APS parameters"

    if-eq v4, v6, :cond_3

    .line 1027
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1030
    :cond_3
    invoke-virtual {p0, p1, v3, p2, p3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onPrepareApsVideoFramesProcessingParameters(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/util/Map;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p3

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p3, v4, :cond_4

    .line 1032
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1035
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_7

    .line 1037
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getApsTempParameters()Ljava/util/ArrayList;

    move-result-object p3

    .line 1038
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 1039
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1041
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1037
    :cond_5
    check-cast p3, Ljava/util/Collection;

    new-array v0, v2, [Ljava/lang/String;

    .line 1483
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, [Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1048
    :cond_7
    iget-object p3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onProcessVideoFrames() - No APS parameters"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v2, [Ljava/lang/String;

    :goto_3
    move-object v8, p3

    .line 1052
    sget-object p3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessVideoFrames$2;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessVideoFrames$2;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;ILcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;[Ljava/lang/String;J)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 1097
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1009
    :cond_8
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProcessVideoFrames() - Session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is closing or closed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onRelease()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1105
    invoke-super {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onRelease()V

    .line 1106
    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

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

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onSessionActivated(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    return-void
.end method

.method protected onSessionActivated(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, v0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onSessionActivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    .line 1116
    sget-object p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->ACTIVATED:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->setState(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;)V

    return-void
.end method

.method public bridge synthetic onSessionDeactivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onSessionDeactivated(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    return-void
.end method

.method protected onSessionDeactivated(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onSessionDeactivated$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onSessionDeactivated$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 1134
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_DELAY_DESTROYING_APS:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-ltz v3, :cond_0

    .line 1136
    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v3

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1140
    :cond_0
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, p1}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onSessionDeactivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    return-void
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onSetupSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSetupSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CaptureMode"

    .line 1149
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "common"

    const-string v2, "it"

    if-eqz v0, :cond_1

    .line 1150
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onMapToApsCaptureMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    .line 1151
    iget-object v3, v3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

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

    .line 1154
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    .line 1155
    iget-object v0, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v3, "onSetupSession() - No capture mode"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :goto_1
    iput-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsCaptureMode:Ljava/lang/String;

    const-string v0, "ProcessingUnitList"

    .line 1158
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "unit"

    const-string v3, "onSetupSession() - Empty processing unit list"

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 1159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 1161
    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSetupSession() - Processing units: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1165
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onMapToApsAlgorithmNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    .line 1166
    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_2

    .line 1168
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1169
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1172
    :cond_2
    iget-object v8, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSetupSession() - Unsupported processing unit: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 1175
    :cond_4
    iget-object v6, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1176
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 1179
    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1181
    :goto_5
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1183
    iput-boolean v4, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->bypassApsPreviewProcessing:Z

    .line 1184
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    const-string v3, "preview_default"

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v0, "VideoProcessingUnitList"

    .line 1186
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 1189
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetupSession() - Video processing units: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1193
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onMapToApsAlgorithmNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 1194
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_8

    .line 1196
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1197
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1200
    :cond_8
    iget-object v6, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSetupSession() - Unsupported video processing unit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 1203
    :cond_a
    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVideoAlgorithmNames:Ljava/util/HashSet;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 1207
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "onSetupSession() - Empty video processing unit list"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    const-string v0, "CameraCharacteristics"

    .line 1209
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v0, :cond_27

    .line 1210
    sget-object v1, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1211
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->copy()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v0

    goto :goto_9

    .line 1213
    :cond_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    if-eqz v0, :cond_27

    .line 1214
    iput-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/4 v0, -0x1

    const-string v1, "LogicalCameraID"

    .line 1218
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_e

    .line 1221
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - No camera ID"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1224
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1218
    iput v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->logicalCameraId:I

    const-string v0, "CameraVendorTags"

    .line 1225
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "onSetupSession() - No vendor tag map"

    if-eqz v0, :cond_13

    .line 1226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_11

    .line 1229
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSetupSession() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vendor tag(s)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v3, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVendorTags:Ljava/util/ArrayList;

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    move v5, v3

    :goto_a
    if-ge v3, v2, :cond_10

    add-int/lit8 v6, v5, 0x1

    .line 1234
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "it[offset + 1]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1235
    iget-object v8, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->vendorTags:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "it[offset]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1239
    :cond_10
    sget-object v2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1241
    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v3, "onSetupSession() - Vendor tag map:"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->vendorTags:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 1243
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onSetupSession() -   * ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v7, "0x%08x"

    invoke-static {v6, v7}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1247
    :cond_11
    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    const-string v0, "PrimaryPreviewFrameSize"

    .line 1249
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/MutableSize;

    if-eqz v0, :cond_26

    .line 1250
    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1252
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetupSession() - Primary frame size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    const-string v2, "size"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    .line 1260
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_26

    const-string v0, "VideoInputSize"

    .line 1264
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/MutableSize;

    if-eqz v0, :cond_15

    .line 1265
    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1267
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetupSession() - Video input size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    .line 1275
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 1272
    :cond_14
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSetupSession() - Invalid video input size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_15
    :goto_d
    const-string v0, "VideoOutputSize"

    .line 1276
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/MutableSize;

    if-eqz v0, :cond_17

    .line 1277
    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1279
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetupSession() - Video output size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    .line 1287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 1284
    :cond_16
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSetupSession() - Invalid video output size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_17
    :goto_e
    const-string v0, "VideoOutputSurface"

    .line 1288
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    if-eqz p2, :cond_19

    const-string v0, "surface"

    .line 1289
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1291
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - Invalid video output Surface"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1294
    :cond_18
    iput-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSurface:Landroid/view/Surface;

    .line 1297
    :try_start_0
    new-instance v0, Lcom/oneplus/view/NativeWindow;

    invoke-direct {v0, p2}, Lcom/oneplus/view/NativeWindow;-><init>(Landroid/view/Surface;)V

    .line 1298
    iget-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "onSetupSession() - Video output window obtained"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1304
    iput-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->nativeVideoOutputWindow:Lcom/oneplus/view/NativeWindow;

    .line 1306
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 1303
    :catchall_0
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - Failed to acquire native window for video output"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1309
    :cond_19
    :goto_f
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->nativeVideoOutputWindow:Lcom/oneplus/view/NativeWindow;

    if-nez p2, :cond_1a

    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVideoAlgorithmNames:Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_1f

    .line 1311
    :cond_1a
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVideoAlgorithmNames:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 1313
    iget-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onSetupSession() - No video processing unit specified, use preview processing unit list"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVideoAlgorithmNames:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1316
    :cond_1b
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2}, Lcom/oneplus/util/MutableSize;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 1318
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2}, Lcom/oneplus/util/MutableSize;->isNotEmpty()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 1320
    iget-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onSetupSession() - No video input size specified, use video output size"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    goto :goto_10

    .line 1325
    :cond_1c
    iget-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onSetupSession() - No video input size specified, use primary preview frame size"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    .line 1329
    :cond_1d
    :goto_10
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2}, Lcom/oneplus/util/MutableSize;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 1331
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2}, Lcom/oneplus/util/MutableSize;->isNotEmpty()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 1333
    iget-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onSetupSession() - No video output size specified, use video input size"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    goto :goto_11

    .line 1338
    :cond_1e
    iget-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onSetupSession() - No video output size specified, use primary preview frame size"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    iget-object v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    .line 1345
    :cond_1f
    :goto_11
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->nativeVideoOutputWindow:Lcom/oneplus/view/NativeWindow;

    if-eqz p2, :cond_21

    .line 1346
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p2}, Lcom/oneplus/view/NativeWindow;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/oneplus/view/NativeWindow;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 1347
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v1

    iget-object v2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v2}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/oneplus/view/NativeWindow;->setBufferSize(II)Z

    move-result p2

    const-string v1, " to "

    if-eqz p2, :cond_20

    .line 1348
    iget-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetupSession() - Update size of video output window from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    .line 1351
    :cond_20
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetupSession() - Failed to update size of video output window from "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1357
    :cond_21
    :goto_12
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getApsTempParameterMap()Ljava/util/HashMap;

    move-result-object p2

    .line 1358
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 1359
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onPrepareApsParameters(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/util/Map;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v1, v2, :cond_22

    .line 1361
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - Failed to setup APS parameters"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1364
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_23

    .line 1366
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "onSetupSession() - APS parameters:"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1369
    iget-object v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

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

    .line 1370
    iget-object v2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 1375
    :cond_23
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - No APS parameters"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1379
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1257
    :cond_25
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSetupSession() - Invalid primary frame size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1260
    :cond_26
    check-cast p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    .line 1261
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - No primary frame size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1214
    :cond_27
    check-cast p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    .line 1215
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - No static camera metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onUpdateSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onUpdateSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onUpdateSession(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, v0, p2}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onUpdateSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    .line 1391
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string v0, "ProcessingUnitList"

    .line 1394
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1395
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "it"

    .line 1396
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 1398
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "unit"

    .line 1400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onMapToApsAlgorithmNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 1401
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 1403
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1404
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1407
    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateSession() - Unsupported processing unit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1411
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "preview_default"

    .line 1412
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1413
    :cond_4
    iget-object v1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 1415
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSession() - Change processing units: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1416
    iput-boolean p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->bypassApsPreviewProcessing:Z

    .line 1417
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 1418
    iget-object p2, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1419
    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getLastPreviewFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->dropProcessingPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;J)Z

    .line 1420
    sget-object p2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onUpdateSession$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_2

    .line 1442
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onUpdateSession() - Same processing units"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    :cond_6
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onVideoFramesProcessed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onVideoFramesProcessed(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onVideoFramesProcessed(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;

    invoke-super {p0, v0, p2, p3, p4}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;->onVideoFramesProcessed(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    .line 1455
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getState()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->CLOSING:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    if-ne p2, p3, :cond_2

    .line 1457
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getHasProcessingVideoFrameBundles()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1459
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onVideoFramesProcessed() - Last video frames of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " processed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getHasProcessingPreviewFrameBundles()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1462
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onVideoFramesProcessed() - Wait for processing preview frames of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1465
    :cond_1
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->completeClosingSession(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    :cond_2
    return-void
.end method

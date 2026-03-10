.class public Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;
.super Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;
.source "Aps20PictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;,
        Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;,
        Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService<",
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps20PictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 NativeCameraMetadata.kt\ncom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata\n*L\n1#1,1307:1\n37#2,2:1308\n37#2,2:1310\n37#2,2:1312\n37#2,2:1314\n37#2,2:1316\n37#2,2:1320\n37#2,2:1322\n37#2,2:1324\n754#3:1318\n754#3:1319\n*E\n*S KotlinDebug\n*F\n+ 1 Aps20PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService\n*L\n455#1,2:1308\n455#1,2:1310\n477#1,2:1312\n477#1,2:1314\n477#1,2:1316\n955#1,2:1320\n955#1,2:1322\n955#1,2:1324\n569#1:1318\n571#1:1319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\n\u0008\u0016\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003LMNB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0017\u0008\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0015J\u0008\u0010\u0019\u001a\u00020\u0013H\u0015J*\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0015J\u0010\u0010!\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J\u0008\u0010#\u001a\u00020\"H\u0015J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J0\u0010%\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00132\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00170(2\u0008\u0010)\u001a\u0004\u0018\u00010 H\u0015J\u0010\u0010*\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J\u0018\u0010+\u001a\u00020,2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0005H\u0015J\u0012\u0010.\u001a\u0004\u0018\u00010\u00052\u0006\u0010/\u001a\u00020\u0005H\u0015J\u0010\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u000202H\u0015J\u0010\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0015J$\u00105\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u00172\u0008\u00107\u001a\u0004\u0018\u000108H\u0003J)\u00105\u001a\u00020\"2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u0017092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020809H\u0005\u00a2\u0006\u0002\u0010;J$\u0010<\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050>H\u0015J\u0010\u0010?\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J\u0018\u0010@\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 H\u0015J\u0010\u0010A\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J\u0008\u0010B\u001a\u00020\"H\u0015J\u0018\u0010C\u001a\u0004\u0018\u00010\u00022\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00020EH\u0015J\u0010\u0010F\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J\u0010\u0010G\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J\u0010\u0010H\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0002H\u0015J\u0018\u0010I\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 H\u0015J\u0018\u0010J\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 H\u0015J\u0008\u0010K\u001a\u00020\"H\u0003R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\u00a8\u0006O"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;",
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;",
        "()V",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "destroyApsOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getDestroyApsOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "destroyApsOperation$delegate",
        "Lkotlin/Lazy;",
        "isApsCreated",
        "",
        "isApsCreated$annotations",
        "onActivateSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "session",
        "onCloseSession",
        "onConvertInputFrame",
        "Lcom/oneplus/camera/next/media/Image;",
        "frame",
        "onCreateAps",
        "onCreateSession",
        "clientPid",
        "id",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "params",
        "Landroid/os/Bundle;",
        "onDeinitializeAps",
        "",
        "onDestroyAps",
        "onInitializeAps",
        "onInputFramesProcessed",
        "result",
        "pictures",
        "",
        "extras",
        "onInputFramesProcessingTimeout",
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
        "onPictureReceivedFromAps",
        "picture",
        "cropRegion",
        "Landroid/graphics/Rect;",
        "",
        "cropRegions",
        "([Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;)V",
        "onPrepareApsParameters",
        "apsParameters",
        "",
        "onPrepareProcessingInputFrames",
        "onProcessInputFrames",
        "onProcessInputFramesByAps",
        "onRelease",
        "onSelectSessionToActivate",
        "candidateSessions",
        "",
        "onSessionActivated",
        "onSessionClosed",
        "onSessionDeactivated",
        "onSetupSession",
        "onUpdateSession",
        "processInputFrames",
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
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;

.field private static final FEATURE_DELAY_DESTROYING_APS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

.field private static final FEATURE_INPUT_FRAMES_PROCESSING_TIMEOUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_NO_PROCESSED_PICTURE_SIMULATION_PROBABILITY:Lcom/oneplus/util/Feature;

.field private static final VENDOR_TAG_NAME_HDR_VERSION:Ljava/lang/String;

.field private static final apsThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final destroyApsOperation$delegate:Lkotlin/Lazy;

.field private isApsCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;

    .line 31
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.Aps20PictureProcessingService.VendorTagMap"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    .line 35
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps20PictureProcessingService.InputFramesProcessingTimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_INPUT_FRAMES_PROCESSING_TIMEOUT:Lcom/oneplus/util/Feature;

    .line 39
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.Probability.Aps20PictureProcessingService.NoProcessedPicture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_NO_PROCESSED_PICTURE_SIMULATION_PROBABILITY:Lcom/oneplus/util/Feature;

    .line 42
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Aps20PictureProcessingService.DelayDestroyingAPS"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_DELAY_DESTROYING_APS:Lcom/oneplus/util/Feature;

    .line 45
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

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->VENDOR_TAG_NAME_HDR_VERSION:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion$apsThread$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion$apsThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->apsThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Aps20PictureProcessingService"

    const/4 v1, 0x2

    .line 321
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$destroyApsOperation$2;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->destroyApsOperation$delegate:Lkotlin/Lazy;

    .line 1287
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraApp;->getDataDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "aps_dump"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1290
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1292
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1293
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dump directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1295
    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a directory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1297
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1298
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create dump directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1300
    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create dump directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 1304
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to check and create dump directory "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$completeActivatingSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->completeActivatingSession(Lcom/oneplus/camera/AbstractSessionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public static final synthetic access$getApsThread$cp()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->apsThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_VENDOR_TAG_MAP$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_INPUT_FRAMES_PROCESSING_TIMEOUT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_INPUT_FRAMES_PROCESSING_TIMEOUT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_NO_PROCESSED_PICTURE_SIMULATION_PROBABILITY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_NO_PROCESSED_PICTURE_SIMULATION_PROBABILITY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isApsCreated$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->isApsCreated:Z

    return p0
.end method

.method public static final synthetic access$processInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->processInputFrames()V

    return-void
.end method

.method public static final synthetic access$setApsCreated$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->isApsCreated:Z

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->destroyApsOperation$delegate:Lkotlin/Lazy;

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

.method private final onPictureReceivedFromAps(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p2, :cond_1

    .line 754
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureReceivedFromAps() - Picture generated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", crop region: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 757
    check-cast p3, Landroid/os/Parcelable;

    const-string v1, "CropRegion"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 758
    :cond_0
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->completeProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    .line 762
    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureReceivedFromAps() - No picture generated for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeProcessingInputFrames$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final processInputFrames()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 1235
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getActivatedSession()Lcom/oneplus/camera/AbstractSessionService$Session;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz v0, :cond_8

    .line 1236
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->inputFramesProcessingSession:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz v1, :cond_0

    .line 1238
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInputFrames() - Wait for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->inputFramesProcessingSession:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1241
    :cond_0
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->pendingInputFrameProcessingSessions:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz v0, :cond_7

    .line 1242
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processInputFrames() - Session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    if-eqz v0, :cond_8

    .line 1251
    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->WAITING_FOR_PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 1253
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInputFrames() - State of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    iget-object p0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    instance-of v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    check-cast v3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz v3, :cond_2

    iget-object p0, v3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->pendingInputFrameProcessingSessions:Ljava/util/ArrayDeque;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 1259
    :cond_3
    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 1260
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    instance-of v2, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-nez v2, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz v1, :cond_5

    iput-object v0, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->inputFramesProcessingSession:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    .line 1263
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onPrepareProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v1, v2, :cond_6

    .line 1265
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "processInputFrames() - Failed to prepare processing input frames"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    sget-object v5, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeProcessingInputFrames$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    .line 1271
    :cond_6
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->inputFramesProcessingTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_INPUT_FRAMES_PROCESSING_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1272
    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$processInputFrames$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 1243
    :cond_7
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 1244
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "processInputFrames() - No more session to process input frames"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1247
    :cond_8
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 1248
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "processInputFrames() - No activated session to process input frames"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onActivateSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onActivateSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onActivateSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->ACTIVATING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 329
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 330
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onActivateSession$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onActivateSession$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 354
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCloseSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onCloseSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCloseSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onCloseSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCloseSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-super {p0, v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onCloseSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    .line 363
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 364
    :cond_0
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    instance-of v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz v0, :cond_4

    .line 365
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "onCloseSession() - Close "

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 382
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->CLOSING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 383
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when processing input frames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->CLOSING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 378
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 369
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " directly when waiting for processing input frames"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->pendingInputFrameProcessingSessions:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 371
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->CLOSING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 372
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_2

    .line 386
    :cond_4
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 388
    sget-object p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->CLOSING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 391
    iget-boolean p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->isWaitingForChildSessionsForClosing:Z

    if-eqz p0, :cond_5

    .line 392
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 394
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic onConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    return-object p0
.end method

.method protected onConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 407
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 419
    sget-object v0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onCreateAps$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onCreateAps$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsCreate(Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 433
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 435
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    return-object p0
.end method

.method protected onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance p4, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V

    return-object p4
.end method

.method protected onDeinitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    sget-object p0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 1309
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    .line 455
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    .line 1311
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    .line 455
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsDeinit([Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 1311
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1309
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDestroyAps()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 465
    sget-object p0, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsDestroy()V

    return-void
.end method

.method protected onInitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    sget-object v1, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 1313
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    .line 477
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v2, [Ljava/lang/String;

    .line 1315
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, [Ljava/lang/String;

    .line 477
    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v7, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getSize()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    .line 1317
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/String;

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move v6, v7

    move-object v7, p1

    .line 477
    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsInit([Ljava/lang/String;[Ljava/lang/String;JI[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 479
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    .line 482
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

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

    .line 483
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    return-object p0

    .line 1317
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1315
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1313
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onInputFramesProcessed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onInputFramesProcessed(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onInputFramesProcessed(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-super {p0, v0, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onInputFramesProcessed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V

    .line 497
    iget-object p2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->inputFramesProcessingTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 500
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    if-ne p2, p3, :cond_1

    .line 502
    iget-boolean p2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->isAutoCloseable:Z

    if-eqz p2, :cond_0

    .line 503
    sget-object p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->COMPLETING_PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    goto :goto_0

    .line 505
    :cond_0
    sget-object p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    .line 502
    :goto_0
    invoke-virtual {p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 509
    :cond_1
    iget-object p2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    instance-of p3, p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    move-object p2, p4

    :cond_2
    check-cast p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->inputFramesProcessingSession:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    goto :goto_1

    :cond_3
    move-object p2, p4

    :goto_1
    if-ne p2, p1, :cond_6

    .line 511
    iget-object p2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    instance-of p3, p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-nez p3, :cond_4

    move-object p2, p4

    :cond_4
    check-cast p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz p2, :cond_5

    check-cast p4, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    iput-object p4, p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->inputFramesProcessingSession:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    .line 512
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onInputFramesProcessed$1;

    move-object p4, p0

    check-cast p4, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-direct {p3, p4}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onInputFramesProcessed$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 516
    :cond_6
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->CLOSING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    if-ne p2, p3, :cond_7

    .line 518
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onInputFramesProcessed() - Continue closing "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->completeClosingSession(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    :cond_7
    return-void
.end method

.method protected onInputFramesProcessingTimeout(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInputFramesProcessingTimeout() - Timeout waiting for processing input frames for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    move-object v3, p1

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeProcessingInputFrames$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method protected onMapToApsAlgorithmFlags(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Ljava/lang/String;)[I
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    instance-of v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    .line 546
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x25

    const/4 v8, 0x1

    const/16 v9, 0x1f

    const/16 v10, 0x20

    const/4 v11, 0x4

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string p0, "Filter"

    .line 566
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0xf

    goto/16 :goto_8

    :sswitch_1
    const-string p0, "FaceBeauty"

    .line 564
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0xd

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "Watermark"

    .line 600
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 602
    iget p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->inputFormat:I

    if-eq p1, v10, :cond_1

    if-eq p1, v7, :cond_1

    const/16 p2, 0x26

    if-eq p1, p2, :cond_1

    const/16 v3, 0x14

    goto/16 :goto_8

    .line 608
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onMapToApsAlgorithmFlags() - Skip watermark for RAW image"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string p0, "PictureMirror"

    .line 589
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0xe

    goto/16 :goto_8

    :sswitch_4
    const-string p0, "VividEffect"

    .line 599
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0x24

    goto/16 :goto_8

    :sswitch_5
    const-string p0, "LowLightHDR"

    .line 587
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move v3, v11

    goto/16 :goto_8

    :sswitch_6
    const-string p0, "Deflicker"

    .line 562
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0x15

    goto/16 :goto_8

    :sswitch_7
    const-string p0, "SuperResolution"

    .line 598
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0x17

    goto/16 :goto_8

    :sswitch_8
    const-string p0, "SuperNight"

    .line 590
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 592
    iget-boolean p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->isSeeInDarkEnabled:Z

    if-eqz p0, :cond_2

    new-array p0, v4, [I

    .line 593
    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_8

    :sswitch_9
    const-string p0, "SuperClear"

    .line 596
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0xb

    goto/16 :goto_8

    :sswitch_a
    const-string p0, "FaceSuperResolution"

    .line 565
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0x1e

    goto/16 :goto_8

    :sswitch_b
    const-string p0, "Bokeh"

    .line 550
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 552
    iget p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsMultiCameraMode:I

    if-nez p0, :cond_3

    :goto_0
    move v3, v5

    goto/16 :goto_8

    .line 554
    :cond_3
    iget-object p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsCaptureMode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x733d8ab0

    if-eq p1, p2, :cond_6

    const p2, -0x21dda81

    if-eq p1, p2, :cond_5

    const p2, 0x2d8e52fa

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "slowVideo"

    .line 556
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_5
    const-string p1, "fastVideo"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_6
    const-string p1, "commonVideo"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    goto :goto_0

    :cond_7
    :goto_2
    move v3, v4

    goto/16 :goto_8

    :sswitch_c
    const-string p0, "HDR"

    .line 567
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 569
    iget-object p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->vendorTags:Ljava/util/HashMap;

    sget-object p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->VENDOR_TAG_NAME_HDR_VERSION:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const-string v1, "tag"

    if-eqz p0, :cond_9

    .line 570
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v4, :cond_8

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 1318
    const-class p0, Ljava/lang/Integer;

    invoke-virtual {v4, v9, v10, p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_9

    :goto_4
    move-object v2, p0

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    .line 571
    iget-object p0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->vendorTags:Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_a

    .line 572
    iget-object p2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p2, :cond_a

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1319
    const-class p0, Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntry(JLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_b
    move p0, v6

    :goto_6
    if-lt p0, v11, :cond_c

    .line 578
    iget p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->hdrEffectiveVersion:I

    if-lt p0, v11, :cond_c

    move v3, v7

    goto :goto_8

    :sswitch_d
    const-string p0, "Blurless"

    .line 549
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move v3, v8

    goto :goto_8

    :sswitch_e
    const-string p0, "AntiBanding"

    .line 548
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0x1d

    goto :goto_8

    :sswitch_f
    const-string p0, "MonoFusion"

    .line 588
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_7

    :sswitch_10
    const-string p0, "DistortionCorrection"

    .line 563
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v3, 0x9

    goto :goto_8

    :sswitch_11
    const-string p0, "IrFusion"

    .line 586
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_7
    move v3, v9

    goto :goto_8

    :sswitch_12
    const-string p0, "SuperPortrait"

    .line 597
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    move v3, v10

    :cond_c
    :goto_8
    new-array p0, v8, [I

    aput v3, p0, v6

    return-object p0

    .line 614
    :cond_d
    :goto_9
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

    .line 626
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "irFusion"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "Time-lapse"

    .line 636
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "fastVideo"

    goto :goto_1

    :sswitch_1
    const-string p0, "Panorama"

    .line 633
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "panorama"

    goto :goto_1

    :sswitch_2
    const-string p0, "Video"

    .line 637
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "commonVideo"

    goto :goto_1

    :sswitch_3
    const-string p0, "Photo"

    .line 634
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "common"

    goto :goto_1

    :sswitch_4
    const-string p0, "Night"

    .line 632
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "night"

    goto :goto_1

    :sswitch_5
    const-string p0, "Bokeh"

    .line 628
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "portrait"

    goto :goto_1

    :sswitch_6
    const-string p0, "Slow-motion"

    .line 635
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "slowVideo"

    goto :goto_1

    :sswitch_7
    const-string p0, "MonoFusion"

    .line 631
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string p0, "IrFusion"

    .line 629
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_9
    const-string p0, "Manual"

    .line 630
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

    .line 650
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_0
    const-string v0, "Infrared.Photo"

    .line 651
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_0

    :cond_1
    const-string v0, "Mono.Photo"

    .line 652
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_2
    const-string v0, "Pop.Photo"

    .line 653
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_3
    const-string v0, "Night.City.Photo"

    .line 654
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x19

    goto/16 :goto_0

    :cond_4
    const-string v0, "North.California.Photo"

    .line 655
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x1b

    goto/16 :goto_0

    :cond_5
    const-string v0, "Soft.Photo"

    .line 656
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_6
    const-string v0, "B612.Photo"

    .line 657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    goto/16 :goto_0

    :cond_7
    const-string v0, "Insclare.Photo"

    .line 658
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    goto/16 :goto_0

    :cond_8
    const-string v0, "BeautyPlus.Photo"

    .line 659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    goto/16 :goto_0

    :cond_9
    const-string v0, "FaceApp.Photo"

    .line 660
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_a
    const-string v0, "YouCam.Photo"

    .line 661
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    goto/16 :goto_0

    :cond_b
    const-string v0, "Insjuno.Photo"

    .line 662
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    goto/16 :goto_0

    :cond_c
    const-string v0, "SnapSeed.Photo"

    .line 663
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    goto/16 :goto_0

    :cond_d
    const-string v0, "SweetSnap.Photo"

    .line 664
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    goto/16 :goto_0

    :cond_e
    const-string v0, "Insvalencia.Photo"

    .line 665
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x11

    goto/16 :goto_0

    :cond_f
    const-string v0, "SAREK.Photo"

    .line 666
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x13

    goto/16 :goto_0

    :cond_10
    const-string v0, "VAEROY.Photo"

    .line 667
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x14

    goto/16 :goto_0

    :cond_11
    const-string v0, "YLLAAS.Photo"

    .line 668
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_12
    const-string v0, "Pop.Video"

    .line 669
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_13
    const-string v0, "Night.City.Video"

    .line 670
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v1, 0x1a

    goto :goto_0

    :cond_14
    const-string v0, "North.California.Video"

    .line 671
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v1, 0x1c

    goto :goto_0

    :cond_15
    const-string v0, "Vintage.Video"

    .line 672
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x5

    goto :goto_0

    :cond_16
    const-string v0, "Yummy.Video"

    .line 673
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x6

    goto :goto_0

    :cond_17
    const-string v0, "Night.Video"

    .line 674
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v1, 0x7

    goto :goto_0

    :cond_18
    const-string v0, "BlackWhite.Video"

    .line 675
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v1, 0x8

    goto :goto_0

    :cond_19
    const-string v0, "R5.Photo"

    .line 676
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x17

    goto :goto_0

    :cond_1a
    const-string v0, "None"

    .line 677
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_0

    .line 680
    :cond_1b
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

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

.method protected final onPictureReceivedFromAps([Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "pictures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRegions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->isDependencyThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 711
    array-length v0, p1

    new-array v2, v0, [Lcom/oneplus/camera/next/media/Image;

    :goto_0
    if-ge v1, v0, :cond_0

    .line 712
    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;

    invoke-direct {v0, p0, v2, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onPictureReceivedFromAps$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;[Lcom/oneplus/camera/next/media/Image;[Landroid/graphics/Rect;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 729
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getActivatedSession()Lcom/oneplus/camera/AbstractSessionService$Session;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->inputFramesProcessingSession:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz v0, :cond_3

    .line 735
    sget-object v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_NO_PROCESSED_PICTURE_SIMULATION_PROBABILITY:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v2

    int-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 736
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_2

    .line 738
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPictureReceivedFromAps() - Simulate no processed picture for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 744
    :cond_2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onPictureReceivedFromAps(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V

    return-void

    .line 729
    :cond_3
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 730
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onPictureReceivedFromAps() - No session found"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPrepareApsParameters(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Ljava/util/Map;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apsParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsCaptureMode:Ljava/lang/String;

    const-string v1, "capture_mode"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    iget v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsFilterType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter_withvignette"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preview_decision"

    const-string v1, "0"

    .line 779
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    iget-wide v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsDateTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "picture_date_time"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsInputEVList:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsInputEVList:Ljava/lang/String;

    const-string v3, "input_ev_list:"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    :cond_1
    iget v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->logicalCameraId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "logic_camera_id"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->cameraOperationMode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "operation_mode"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->physicalCameraId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "camera_id"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->watermarkIdList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->watermarkIdList:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_7

    .line 792
    iget-object v6, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->watermarkPictureSizeList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "session.watermarkPictureSizeList[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/util/Size;

    .line 793
    iget-object v7, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->watermarkIdList:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "session.watermarkIdList[i]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 794
    iget-object v8, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->watermarkBoundsList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "session.watermarkBoundsList[i]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/Rect;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 795
    invoke-static {p0, v7, v2, v9, v10}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->findWatermarkFile$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 796
    iget-object v10, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onPrepareApsParameters() - Watermark: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    const/16 v11, 0x2c

    if-eqz v10, :cond_3

    .line 798
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 799
    :cond_3
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    if-eqz v10, :cond_5

    .line 800
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 803
    :cond_6
    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 804
    iget-object v6, v6, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPrepareApsParameters() - Unknown watermark: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 807
    :cond_7
    move-object p0, v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    if-eqz v1, :cond_9

    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "filePathMap.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "water_mark_yuv_path"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "roiMap.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "opx_water_mark_roi"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    :cond_9
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->primaryFrames:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "] for "

    const-string v3, "frame"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 828
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 829
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->primaryFrameHandles:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_0
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 831
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->primaryFrames:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .line 832
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepareProcessingInputFrames() - Failed to create native handle of primary frame["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 836
    :cond_1
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->secondaryFrames:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 838
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 839
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->secondaryFrameHandles:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 840
    :cond_2
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 841
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->secondaryFrames:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .line 842
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepareProcessingInputFrames() - Failed to create native handle of secondary frame["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 846
    :cond_3
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->tertiaryFrames:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 848
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 849
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->tertiaryFrameHandles:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 850
    :cond_4
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 851
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->tertiaryFrames:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    .line 852
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepareProcessingInputFrames() - Failed to create native handle of tertiary frame["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 858
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    if-eq p2, v0, :cond_0

    .line 869
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProcessInputFrames() - State of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->getState()Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 874
    :cond_0
    iget-object p2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    instance-of v0, p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    if-eqz p2, :cond_2

    .line 875
    iget-object p2, p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->pendingInputFrameProcessingSessions:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 880
    sget-object p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->WAITING_FOR_PROCESSING_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 883
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onProcessInputFrames$3;

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onProcessInputFrames$3;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 884
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 876
    :cond_2
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 877
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onProcessInputFrames() - No parent session"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onProcessInputFramesByAps(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 897
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->primaryFrameHandles:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 898
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->primaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 900
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 904
    new-instance v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;

    invoke-direct {v8}, Lcom/oneplus/camera/aps/Aps20ImageInfo;-><init>()V

    int-to-long v9, v4

    .line 905
    iput-wide v9, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->frameIndex:J

    .line 906
    iput-object v5, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->image:Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 907
    iput-object v7, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 908
    iput v3, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->role:I

    .line 904
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_0

    .line 916
    :cond_0
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->secondaryFrameHandles:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 917
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->secondaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    .line 919
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 922
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 923
    new-instance v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;

    invoke-direct {v8}, Lcom/oneplus/camera/aps/Aps20ImageInfo;-><init>()V

    int-to-long v9, v4

    .line 924
    iput-wide v9, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->frameIndex:J

    .line 925
    iput-object v5, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->image:Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 926
    iput-object v7, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 927
    iput v6, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->role:I

    .line 923
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_1

    .line 935
    :cond_1
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->tertiaryFrameHandles:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 936
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->tertiaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    .line 938
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 942
    new-instance v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;

    invoke-direct {v8}, Lcom/oneplus/camera/aps/Aps20ImageInfo;-><init>()V

    int-to-long v9, v4

    .line 943
    iput-wide v9, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->frameIndex:J

    .line 944
    iput-object v5, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->image:Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 945
    iput-object v7, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/4 v5, 0x2

    .line 946
    iput v5, v8, Lcom/oneplus/camera/aps/Aps20ImageInfo;->role:I

    .line 942
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_2

    .line 954
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProcessInputFramesByAps() - Algorithm flags: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    sget-object v1, Lcom/oneplus/camera/aps/Aps20;->Companion:Lcom/oneplus/camera/aps/Aps20$Companion;

    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    new-array v4, v3, [Ljava/lang/String;

    .line 1321
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v2, :cond_6

    check-cast v2, [Ljava/lang/String;

    .line 955
    check-cast v0, Ljava/util/Collection;

    new-array v5, v3, [Lcom/oneplus/camera/aps/Aps20ImageInfo;

    .line 1323
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Lcom/oneplus/camera/aps/Aps20ImageInfo;

    .line 955
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    .line 1325
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    .line 955
    invoke-virtual {v1, v2, v0, p1}, Lcom/oneplus/camera/aps/Aps20$Companion;->camApsProcess([Ljava/lang/String;[Lcom/oneplus/camera/aps/Aps20ImageInfo;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 956
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_3

    .line 959
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onProcessInputFramesByAps() - Failed to process"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_3
    return-object p0

    .line 1325
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1323
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1321
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onRelease()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 969
    invoke-super {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onRelease()V

    .line 970
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onSelectSessionToActivate(Ljava/lang/Iterable;)Lcom/oneplus/camera/AbstractSessionService$Session;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onSelectSessionToActivate(Ljava/lang/Iterable;)Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/AbstractSessionService$Session;

    return-object p0
.end method

.method protected onSelectSessionToActivate(Ljava/lang/Iterable;)Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;",
            ">;)",
            "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;"
        }
    .end annotation

    const-string p0, "candidateSessions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    .line 981
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    if-nez v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic onSessionActivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onSessionActivated(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V

    return-void
.end method

.method protected onSessionActivated(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onSessionActivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    .line 993
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->ACTIVATED:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 994
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->pendingInputFrameProcessingSessions:Ljava/util/ArrayDeque;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onSessionActivated$1;

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onSessionActivated$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

.method public bridge synthetic onSessionClosed(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onSessionClosed(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V

    return-void
.end method

.method public bridge synthetic onSessionClosed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onSessionClosed(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V

    return-void
.end method

.method protected onSessionClosed(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->CLOSED:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 1007
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-super {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onSessionClosed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V

    return-void
.end method

.method public bridge synthetic onSessionDeactivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onSessionDeactivated(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V

    return-void
.end method

.method protected onSessionDeactivated(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onSessionDeactivated$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$onSessionDeactivated$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 1021
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_DELAY_DESTROYING_APS:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 1023
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->getDestroyApsOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 1027
    :cond_0
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onSessionDeactivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    return-void
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSetupSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-super {p0, v0, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    .line 1037
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1040
    :cond_0
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    instance-of v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    const-string v1, "CaptureMode"

    .line 1041
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "common"

    const-string v4, "it"

    if-eqz v1, :cond_3

    .line 1042
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onMapToApsCaptureMode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 1043
    iget-object v5, v5, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSetupSession() - Unknown capture mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 1046
    iget-object v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsCaptureMode:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 1047
    iget-object v1, v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v5, "onSetupSession() - No capture mode"

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    :goto_2
    iput-object v3, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsCaptureMode:Ljava/lang/String;

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "CaptureTime"

    invoke-virtual {p2, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsDateTime:J

    const-string v1, "FilterType"

    const-string v3, "None"

    .line 1051
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 1052
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onMapToApsFilterType(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v3

    .line 1053
    :goto_3
    iput v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsFilterType:I

    const-string v1, "ExposureCompensationStepList"

    .line 1054
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1055
    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSetupSession() - Exposure compensation list: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.util.Arrays.toString(this)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    array-length v6, v1

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_8

    if-lez v7, :cond_7

    const/16 v8, 0x2c

    .line 1060
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1061
    :cond_7
    aget v8, v1, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1063
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, ""

    .line 1065
    :goto_5
    iput-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsInputEVList:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 1066
    iget v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsMultiCameraMode:I

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    const-string v5, "MultiCameraMode"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onMapToApsMultiCameraMode(I)I

    move-result v1

    iput v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsMultiCameraMode:I

    if-eqz v0, :cond_b

    .line 1067
    iget v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->cameraOperationMode:I

    goto :goto_7

    :cond_b
    move v1, v3

    :goto_7
    const-string v5, "OperationMode"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->cameraOperationMode:I

    const-string v1, "HdrEffectiveVersion"

    .line 1068
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->hdrEffectiveVersion:I

    if-eqz v0, :cond_c

    .line 1069
    iget-boolean v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->isSeeInDarkEnabled:Z

    goto :goto_8

    :cond_c
    move v1, v3

    :goto_8
    const-string v5, "IsSeeInDarkEnabled"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->isSeeInDarkEnabled:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    .line 1070
    iget v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->logicalCameraId:I

    goto :goto_9

    :cond_d
    move v5, v1

    :goto_9
    const-string v6, "LogicalCameraID"

    invoke-virtual {p2, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-gez v5, :cond_f

    .line 1073
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string p2, "onSetupSession() - No logical camera ID"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    .line 1074
    iget-object p0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->childSessions:Ljava/util/HashSet;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    :cond_e
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1077
    :cond_f
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1070
    iput v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->logicalCameraId:I

    if-eqz v0, :cond_10

    .line 1078
    iget v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->logicalCameraId:I

    :cond_10
    const-string v5, "PhysicalCameraID"

    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_11

    .line 1080
    iget v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->logicalCameraId:I

    .line 1078
    :cond_11
    iput v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->physicalCameraId:I

    const-string v1, "CameraCharacteristics"

    .line 1084
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v1, :cond_13

    .line 1085
    sget-object v5, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1086
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->copy()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v1

    goto :goto_a

    .line 1088
    :cond_12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    if-eqz v0, :cond_14

    .line 1089
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v1, :cond_14

    .line 1090
    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->copy()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object v1, v2

    :goto_b
    if-eqz v1, :cond_2c

    .line 1091
    iput-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-string v1, "WatermarkIdLIST"

    .line 1096
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_19

    const-string v6, "WatermarkPictureSizeList"

    .line 1097
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_19

    const-string v7, "WatermarkBoundsList"

    .line 1098
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 1099
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v8, v9, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v8, v9, :cond_15

    goto :goto_d

    :cond_15
    const-string v8, "idList"

    .line 1101
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_18

    .line 1103
    iget-object v8, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->watermarkIdList:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1104
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/util/MutableSize;

    .line 1105
    iget-object v8, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->watermarkPictureSizeList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/oneplus/util/MutableSize;->toSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1106
    :cond_16
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->watermarkBoundsList:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 1100
    :cond_17
    :goto_d
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v6, "onSetupSession() - Inconsistent size of watermark information"

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_18
    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_19
    const-string v1, "ApsCameraVendorTags"

    .line 1111
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object v2, v1

    goto :goto_f

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsVendorTags:Ljava/util/ArrayList;

    :cond_1b
    :goto_f
    const-string v1, "onSetupSession() - No vendor tag map"

    if-eqz v2, :cond_1f

    .line 1112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_1e

    .line 1115
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSetupSession() - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " vendor tag(s)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsVendorTags:Ljava/util/ArrayList;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    move v7, v1

    :goto_10
    if-ge v1, v6, :cond_1d

    add-int/lit8 v8, v7, 0x1

    .line 1120
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "it[offset + 1]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_1c

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1121
    iget-object v10, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->vendorTags:Ljava/util/HashMap;

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "it[offset]"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 1125
    :cond_1d
    sget-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1127
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "onSetupSession() - Vendor tag map:"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->vendorTags:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 1129
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSetupSession() -   * ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const-string v8, "0x%08x"

    invoke-static {v7, v8}, Lcom/oneplus/base/AnyKt;->toString(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1133
    :cond_1e
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 1134
    :cond_1f
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "PictureProcessingUnitList"

    .line 1137
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "onSetupSession() - Empty processing unit list"

    if-eqz p2, :cond_26

    .line 1138
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_25

    .line 1140
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetupSession() - Processing units: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1142
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "unit"

    .line 1144
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onMapToApsAlgorithmFlags(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Ljava/lang/String;)[I

    move-result-object v4

    .line 1145
    array-length v6, v4

    if-nez v6, :cond_21

    move v6, v5

    goto :goto_14

    :cond_21
    move v6, v3

    :goto_14
    xor-int/2addr v6, v5

    if-eqz v6, :cond_22

    .line 1147
    array-length v2, v4

    move v6, v3

    :goto_15
    if-ge v6, v2, :cond_23

    aget v7, v4, v6

    .line 1148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 1151
    :cond_22
    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onSetupSession() - Unsupported processing unit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_23
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    .line 1154
    :cond_24
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1155
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 1158
    :cond_25
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 1159
    :cond_26
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_17
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1162
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1163
    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onPrepareApsParameters(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Ljava/util/Map;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v2, v3, :cond_28

    .line 1165
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onSetupSession() - Failed to setup APS parameters"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1168
    :cond_28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_29

    .line 1170
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "onSetupSession() - APS parameters:"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1173
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetupSession() -   * "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v3, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1179
    :cond_29
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string p2, "onSetupSession() - No APS parameters"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    :cond_2a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v0, :cond_2b

    .line 1184
    sget-object p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->WAITING_FOR_INPUT_FRAMES:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    goto :goto_19

    .line 1186
    :cond_2b
    sget-object p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;->WAITING_FOR_ACTIVATING:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->setState(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$SessionState;)V

    .line 1189
    :goto_19
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 1091
    :cond_2c
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;

    .line 1092
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    const-string p2, "onSetupSession() - No static camera metadata"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    .line 1093
    iget-object p0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->childSessions:Ljava/util/HashSet;

    if-eqz p0, :cond_2d

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1094
    :cond_2d
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onUpdateSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onUpdateSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onUpdateSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onUpdateSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onUpdateSession(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-super {p0, v0, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onUpdateSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    .line 1199
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string v0, "PictureProcessingUnitList"

    .line 1202
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "it"

    .line 1203
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 1205
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSession() - Processing units: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1207
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "unit"

    .line 1209
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->onMapToApsAlgorithmFlags(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;Ljava/lang/String;)[I

    move-result-object v3

    .line 1210
    array-length v4, v3

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    xor-int/2addr v4, v1

    if-eqz v4, :cond_3

    .line 1212
    array-length v2, v3

    :goto_2
    if-ge v5, v2, :cond_1

    aget v4, v3, v5

    .line 1213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1216
    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->TAG:Ljava/lang/String;

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

    .line 1219
    :cond_4
    iget-object p0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1220
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 1221
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1226
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

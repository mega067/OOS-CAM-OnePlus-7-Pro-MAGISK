.class public final Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;
.super Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;
.source "LegacyPictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;,
        Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;,
        Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService<",
        "Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,349:1\n1537#2,8:350\n*E\n*S KotlinDebug\n*F\n+ 1 LegacyPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService\n*L\n220#1,8:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\n\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003-./B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0003J\u0008\u0010\u0015\u001a\u00020\u0014H\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0015J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0003J*\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0015J\u0018\u0010#\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0015J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0003J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0002H\u0003J\u0008\u0010(\u001a\u00020\u0014H\u0015J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0010H\u0003J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0015J\u0008\u0010,\u001a\u00020\u0014H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u00020\t8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000e\u001a&\u0012\u0004\u0012\u00020\u0010\u0012\u0008\u0012\u00060\u0011R\u00020\u00000\u000fj\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0008\u0012\u00060\u0011R\u00020\u0000`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;",
        "Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;",
        "()V",
        "cameraErrorCallback",
        "Landroid/hardware/Camera$ErrorCallback;",
        "cameraService",
        "Landroid/hardware/Camera;",
        "isSingleSessionMode",
        "",
        "isSingleSessionMode$annotations",
        "()Z",
        "pictureCallback",
        "Landroid/hardware/Camera$PictureCallback;",
        "processedPictures",
        "Ljava/util/HashMap;",
        "",
        "Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;",
        "Lkotlin/collections/HashMap;",
        "closeCameraService",
        "",
        "onAccessCameraServiceTimeout",
        "onActivateSession",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "session",
        "onCameraError",
        "error",
        "",
        "onCreateSession",
        "clientPid",
        "id",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "params",
        "Landroid/os/Bundle;",
        "onProcessInputFrames",
        "onProcessedPictureReceived",
        "jpegData",
        "",
        "onProcessedPictureTimeout",
        "onRelease",
        "onSessionCreationTimeout",
        "halPictureId",
        "onSetupSession",
        "openCameraService",
        "Companion",
        "ProcessedPicture",
        "Session",
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
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Companion;

.field private static final FEATURE_ACCESS_CAMERA_SERVICE_TIMEOUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PICTURE_PROCESSING_TIMEOUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SESSION_CREATION_TIMEOUT:Lcom/oneplus/util/Feature;


# instance fields
.field private final cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

.field private cameraService:Landroid/hardware/Camera;

.field private final isSingleSessionMode:Z

.field private final pictureCallback:Landroid/hardware/Camera$PictureCallback;

.field private final processedPictures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->Companion:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Companion;

    .line 30
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LegacyPictureProcessingService.AccessCameraServiceTimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->FEATURE_ACCESS_CAMERA_SERVICE_TIMEOUT:Lcom/oneplus/util/Feature;

    .line 31
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LegacyPictureProcessingService.PictureProcessingTimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->FEATURE_PICTURE_PROCESSING_TIMEOUT:Lcom/oneplus/util/Feature;

    .line 32
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "LegacyPictureProcessingService.SessionCreationTimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->FEATURE_SESSION_CREATION_TIMEOUT:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "LegacyPictureProcessingService"

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->processedPictures:Ljava/util/HashMap;

    .line 42
    new-instance v0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$cameraErrorCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$cameraErrorCallback$1;-><init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;)V

    check-cast v0, Landroid/hardware/Camera$ErrorCallback;

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 48
    new-instance v0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$pictureCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$pictureCallback$1;-><init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;)V

    check-cast v0, Landroid/hardware/Camera$PictureCallback;

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->pictureCallback:Landroid/hardware/Camera$PictureCallback;

    .line 347
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->openCameraService()V

    return-void
.end method

.method public static final synthetic access$onCameraError(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onCameraError(I)V

    return-void
.end method

.method public static final synthetic access$onProcessedPictureReceived(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;[B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onProcessedPictureReceived([B)V

    return-void
.end method

.method public static final synthetic access$onProcessedPictureTimeout(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onProcessedPictureTimeout(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;)V

    return-void
.end method

.method public static final synthetic access$onSessionCreationTimeout(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onSessionCreationTimeout(Ljava/lang/String;)V

    return-void
.end method

.method private final closeCameraService()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->cameraService:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "closeCameraService() - Start"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->cameraService:Landroid/hardware/Camera;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "closeCameraService() - Fail to close camera service"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 99
    check-cast v0, Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->cameraService:Landroid/hardware/Camera;

    .line 100
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "closeCameraService() - End"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected static synthetic isSingleSessionMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onAccessCameraServiceTimeout()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onAccessCameraServiceTimeout()"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onCameraError(I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onCameraError$1;

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onCameraError$1;-><init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraError() - Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->closeCameraService()V

    .line 135
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->openCameraService()V

    :cond_1
    return-void
.end method

.method private final onProcessedPictureReceived([B)V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$1;

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$1;-><init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    :cond_0
    if-eqz p1, :cond_10

    .line 155
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, ""

    .line 163
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 164
    sget-object v7, Lcom/oneplus/media/PhotoMetadata;->PROP_MAKER_NOTE:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v3, v7}, Lcom/oneplus/media/PhotoMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, [B

    if-nez v7, :cond_3

    move-object v3, v6

    :cond_3
    check-cast v3, [B

    if-eqz v3, :cond_a

    .line 167
    :try_start_0
    new-instance v7, Lcom/oneplus/media/IfdEntryEnumerator;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v8, Ljava/io/InputStream;

    invoke-direct {v7, v8, v4, v5}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V

    check-cast v7, Ljava/lang/AutoCloseable;

    move-object v3, v6

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, v7

    check-cast v8, Lcom/oneplus/media/IfdEntryEnumerator;

    .line 168
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 170
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v10, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v2, :cond_6

    goto :goto_1

    .line 174
    :cond_6
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v9

    if-eq v9, v2, :cond_7

    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v9

    if-eqz v9, :cond_4

    .line 180
    array-length v10, v9

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_2

    :cond_8
    move v10, v1

    :goto_2
    xor-int/2addr v10, v2

    if-eqz v10, :cond_4

    .line 181
    aget v9, v9, v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 189
    :cond_9
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    invoke-static {v7, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-static {v7, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    .line 193
    iget-object v7, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v8, "onProcessedPictureReceived() - Error when IFD enumerator"

    invoke-static {v7, v8, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    :cond_a
    :goto_3
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v1

    :goto_4
    if-eqz v3, :cond_c

    .line 201
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onProcessedPictureReceived() - Empty HAL picture id"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->getSessions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    .line 207
    iget-object v8, v8, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;->halPictureId:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_5

    :cond_e
    move-object v7, v6

    .line 206
    :goto_5
    check-cast v7, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    if-eqz v7, :cond_f

    .line 212
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;)Landroid/util/Size;

    move-result-object v2

    .line 213
    new-instance v3, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    const/16 v9, 0x100

    const-string v4, "size"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v11

    const-wide/16 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(IIIJ)V

    .line 214
    invoke-virtual {v3}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getPlanes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 217
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessedPictureReceived() - Notify processed image, session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hal picture id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    .line 352
    :try_start_5
    move-object p1, v3

    check-cast p1, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    .line 221
    new-instance v0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$$inlined$useAndRelease$lambda$1;

    invoke-direct {v0, p1, p0, v7}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$onProcessedPictureReceived$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/camera/next/media/SharedMemoryImage;Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 356
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 227
    invoke-virtual {v7}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    goto :goto_6

    :catchall_3
    move-exception p0

    .line 356
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    throw p0

    .line 231
    :cond_f
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onProcessedPictureReceived() - No matched session, pending notify processed picture, hal picture id: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->processedPictures:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;

    invoke-direct {v3, p0, v0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;-><init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Ljava/lang/String;[B)V

    .line 235
    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$ProcessedPicture;->getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->FEATURE_SESSION_CREATION_TIMEOUT:Lcom/oneplus/util/Feature;

    invoke-static {p1, v4, v5, v2, v6}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 234
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    .line 157
    :cond_10
    :goto_7
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onProcessedPictureReceived() - Processed picture is empty"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onProcessedPictureTimeout(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessedPictureTimeout() - Close session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hal picture id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;->halPictureId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    return-void
.end method

.method private final onSessionCreationTimeout(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionCreationTimeout() - HAL picture id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->processedPictures:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final openCameraService()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "openCameraService() - Fail to open camera service"

    .line 300
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->cameraService:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 302
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "openCameraService() - Camera service exists"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "openCameraService() - Start"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :try_start_0
    const-class v1, Landroid/hardware/Camera;

    const-string v2, "openOPService"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 312
    const-class v2, Landroid/hardware/Camera;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/hardware/Camera;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/hardware/Camera;

    iput-object v1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->cameraService:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 327
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setOPJpegCallback"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/hardware/Camera$PictureCallback;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 328
    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->pictureCallback:Landroid/hardware/Camera$PictureCallback;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 340
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "openCameraService() - End"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 332
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v2, "openCameraService() - Fail to set jpeg callback"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->closeCameraService()V

    return-void

    .line 319
    :cond_2
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    .line 320
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    .line 316
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->TAG:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected isSingleSessionMode()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->isSingleSessionMode:Z

    return p0
.end method

.method public bridge synthetic onActivateSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onActivateSession(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onActivateSession(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    return-object p0
.end method

.method protected onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deathNotifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance p4, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    invoke-direct {p4, p0, p2, p1, p3}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;-><init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;Ljava/lang/String;ILandroid/os/IBinder;)V

    return-object p4
.end method

.method public bridge synthetic onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onRelease()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 260
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->closeCameraService()V

    .line 263
    invoke-super {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onRelease()V

    return-void
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 24
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSetupSession(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-super {p0, v0, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, v0, :cond_0

    .line 282
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string p0, "HalPictureId"

    .line 285
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-object p0, p1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;->halPictureId:Ljava/lang/String;

    .line 288
    iget-object p0, p1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$Session;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->FEATURE_PICTURE_PROCESSING_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    .line 291
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 285
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

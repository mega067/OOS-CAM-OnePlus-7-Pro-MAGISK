.class public abstract Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;
.super Lcom/oneplus/camera/AbstractSessionService;
.source "AbstractPictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;,
        Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSession:",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        ">",
        "Lcom/oneplus/camera/AbstractSessionService<",
        "TTSession;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1148:1\n1537#2,8:1149\n506#3:1157\n491#3,6:1158\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService\n*L\n372#1,8:1149\n739#1:1157\n739#1,6:1158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000 T*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002TUB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0008\u0010!\u001a\u00020\"H\u0007J7\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010 H\u0005\u00a2\u0006\u0002\u0010*J\u001c\u0010+\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0017J\u001e\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u0012\u0010.\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0007J\u001f\u0010/\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00018\u00002\u0006\u00100\u001a\u00020\u001eH\u0005\u00a2\u0006\u0002\u00101J\u001c\u00102\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u001bH\u0005J\u001c\u00104\u001a\u00020\"2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\"06H\u0005J\u0012\u00107\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0007J%\u00108\u001a\u00020&2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0015\u00a2\u0006\u0002\u00109J\u0010\u0010:\u001a\u00020\"2\u0006\u0010;\u001a\u00020\u0007H\u0015J\u0015\u0010<\u001a\u00020&2\u0006\u0010$\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010=J\u001f\u0010>\u001a\u0004\u0018\u00010\u001e2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001eH\u0015\u00a2\u0006\u0002\u0010?J/\u0010@\u001a\u0004\u0018\u00018\u00002\u0006\u0010A\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010B\u001a\u00020C2\u0006\u0010\u001f\u001a\u00020 H%\u00a2\u0006\u0002\u0010DJ\u001f\u0010@\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0004\u00a2\u0006\u0002\u0010EJ7\u0010F\u001a\u00020\"2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010 H\u0015\u00a2\u0006\u0002\u0010*J\u001d\u0010G\u001a\u00020&2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020 H%\u00a2\u0006\u0002\u0010HJ\u0015\u0010I\u001a\u00020\"2\u0006\u0010$\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010JJ\u0015\u0010K\u001a\u00020\"2\u0006\u0010$\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010JJ\u001d\u0010L\u001a\u00020&2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020 H\u0015\u00a2\u0006\u0002\u0010HJ\u001d\u0010M\u001a\u00020&2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020 H\u0015\u00a2\u0006\u0002\u0010HJ\u001c\u0010N\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0007J\u001a\u0010O\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u00072\u0008\u0010P\u001a\u0004\u0018\u00010\u000cH\u0007J\u001a\u0010Q\u001a\u00020\"2\u0006\u0010A\u001a\u00020\u00072\u0008\u0010P\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010R\u001a\u00020\u001b2\u0006\u0010S\u001a\u00020\u0007H\u0003R0\u0010\t\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c`\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000f8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;",
        "TSession",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "Lcom/oneplus/camera/AbstractSessionService;",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "callbackMap",
        "Landroid/util/SparseArray;",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
        "Lkotlin/collections/HashMap;",
        "freeMemoryUsageBytes",
        "",
        "freeMemoryUsageBytes$annotations",
        "()V",
        "getFreeMemoryUsageBytes",
        "()J",
        "inputFrameTotalByteCount",
        "getVersion",
        "()I",
        "watermarkDirectory",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "addInputFrame",
        "",
        "id",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "params",
        "Landroid/os/Bundle;",
        "clearWatermarks",
        "",
        "completeProcessingInputFrames",
        "session",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "pictures",
        "",
        "extras",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V",
        "createSession",
        "createWatermark",
        "Landroid/os/ParcelFileDescriptor;",
        "deleteWatermark",
        "dump",
        "image",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)V",
        "findWatermarkFile",
        "createNew",
        "forEachCallback",
        "action",
        "Lkotlin/Function1;",
        "isWatermarkExistent",
        "onAddInputFrame",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onClientDied",
        "pid",
        "onCloseSession",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onConvertInputFrame",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;",
        "onCreateSession",
        "clientPid",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "onInputFramesProcessed",
        "onProcessInputFrames",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onSessionClosed",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V",
        "onSessionCreated",
        "onSetupSession",
        "onUpdateSession",
        "processInputFrames",
        "registerCallback",
        "callback",
        "unregisterCallback",
        "updateInputFrameTotalByteCount",
        "diff",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;

.field private static final FEATURE_DUMP_INPUT_FRAMES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_INPUT_METADATA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_PROCESSED_PICTURES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_INPUT_FRAMES_CAPACITY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final INTERNAL_PARAM_CLIENT_PID:Ljava/lang/String; = "AbstractPictureProcessingService.ClientPid"


# instance fields
.field private final callbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile inputFrameTotalByteCount:J

.field private final version:I

.field private final watermarkDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->Companion:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;

    .line 45
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.AbstractPictureProcessingService.InputFrames"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_DUMP_INPUT_FRAMES:Lcom/oneplus/util/Feature;

    .line 49
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.AbstractPictureProcessingService.InputMetadata"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_DUMP_INPUT_METADATA:Lcom/oneplus/util/Feature;

    .line 53
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.AbstractPictureProcessingService.ProcessedPictures"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_DUMP_PROCESSED_PICTURES:Lcom/oneplus/util/Feature;

    .line 57
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "AbstractPictureProcessingService.InputFramesCapacity"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_INPUT_FRAMES_CAPACITY:Lcom/oneplus/util/Feature;

    .line 61
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.AbstractPictureProcessingService.PictureProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_TRACE_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AbstractSessionService;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->version:I

    .line 69
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    .line 72
    sget-object p1, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object p1

    const-string p2, "watermark"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraApp;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->watermarkDirectory:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$completeClosingSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeClosingSession(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_DUMP_INPUT_FRAMES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_DUMP_INPUT_FRAMES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_INPUT_METADATA$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_DUMP_INPUT_METADATA:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_PROCESSED_PICTURES$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_DUMP_PROCESSED_PICTURES:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_INPUT_FRAMES_CAPACITY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_INPUT_FRAMES_CAPACITY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_TRACE_PICTURE_PROCESSING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_TRACE_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getSessions$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/util/Map;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getSessions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWatermarkDirectory$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/io/File;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->watermarkDirectory:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$isStandaloneProcess$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isStandaloneProcess()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateInputFrameTotalByteCount(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;I)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->updateInputFrameTotalByteCount(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic completeProcessingInputFrames$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 326
    check-cast p4, Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->completeProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completeProcessingInputFrames"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic findWatermarkFile$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 513
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->findWatermarkFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findWatermarkFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic freeMemoryUsageBytes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic onInputFramesProcessed$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 823
    check-cast p4, Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onInputFramesProcessed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onInputFramesProcessed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateInputFrameTotalByteCount(I)Z
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "), total: "

    const-string v2, "updateInputFrameTotalByteCount() - Requested data size: "

    const-wide/16 v3, 0x0

    const/16 v5, 0x29

    const-string v6, " ("

    if-lez p1, :cond_2

    .line 1126
    iget-wide v7, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    .line 1127
    sget-object v9, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_INPUT_FRAMES_CAPACITY:Lcom/oneplus/util/Feature;

    const/4 v10, 0x0

    invoke-static {v9, v3, v4, v0, v10}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, v7

    int-to-long v9, p1

    cmp-long v11, v3, v9

    if-gez v11, :cond_1

    .line 1130
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInputFrameTotalByteCount() - Insufficient memory, current data size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), requested data size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v9, v10}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "), remaining: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3, v4}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1135
    :cond_1
    iget-wide v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    .line 1136
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v9, v10}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    invoke-static {v1, v2}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1142
    :cond_2
    iget-wide v7, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    int-to-long v9, p1

    add-long/2addr v7, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    .line 1143
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " (-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    neg-long v7, v9

    invoke-static {v7, v8}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    invoke-static {v1, v2}, Lcom/oneplus/io/FileUtils;->getFileSizeDescription(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z
    .locals 11
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    new-instance v7, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;

    move-object v1, v10

    move-object v2, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 275
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isStandaloneProcess()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 276
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 277
    :cond_1
    invoke-virtual {v7}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef(false).let {\n\t\u2026release()\n\t\t\tit.get()\n\t\t}"

    .line 249
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final clearWatermarks()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method protected final completeProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
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

    .line 329
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isDependencyThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 331
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 332
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 334
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 349
    :cond_1
    iget-boolean v0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isProcessingInputFrames:Z

    const-string v2, "completeProcessingInputFrames() - "

    if-eqz v0, :cond_c

    .line 351
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iput-boolean v1, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isProcessingInputFrames:Z

    .line 361
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_DUMP_PROCESSED_PICTURES:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 364
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->dump(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)V

    goto :goto_1

    .line 368
    :cond_2
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 370
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    .line 372
    instance-of v2, v1, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    instance-of v4, v2, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    check-cast v3, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    :goto_6
    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    .line 1151
    :try_start_0
    move-object v1, v3

    check-cast v1, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    .line 373
    new-instance v2, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;

    invoke-direct {v2, v1, p0, p1, p4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/camera/next/media/SharedMemoryImage;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 376
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 1155
    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    throw p0

    .line 381
    :cond_9
    new-instance v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$3;

    invoke-direct {v0, p1, p4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$completeProcessingInputFrames$3;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 387
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onInputFramesProcessed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V

    .line 390
    iget-boolean p2, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isAutoCloseable:Z

    if-eqz p2, :cond_b

    .line 391
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    goto :goto_7

    .line 393
    :cond_b
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->releaseInputFrames()V

    :goto_7
    return-void

    .line 356
    :cond_c
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not processing input frames"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createSession(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 404
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/AbstractSessionService;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final createWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 418
    :cond_0
    new-instance p2, Lcom/oneplus/base/SimpleRef;

    invoke-direct {p2}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 419
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v1, 0x1388

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;

    invoke-direct {v3, p2, p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 432
    invoke-virtual {p2}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public final deleteWatermark(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 447
    :cond_0
    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v2, 0x1388

    new-instance v4, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 464
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef(false).let {\n\t\u2026\t\t\t}\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 447
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected final dump(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/next/media/Image;",
            ")V"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_0

    const/16 v2, 0x25

    if-eq v1, v2, :cond_2

    const/16 v2, 0x26

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "jpeg"

    goto :goto_0

    :cond_1
    const-string v0, "yuv"

    goto :goto_0

    :cond_2
    const-string v0, "raw"

    goto :goto_0

    :cond_3
    const-string v0, "nv21"

    goto :goto_0

    :cond_4
    const-string v0, "rgb"

    goto :goto_0

    :cond_5
    const-string v0, "rgba"

    :goto_0
    const/16 v1, 0x5f

    if-eqz p1, :cond_6

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 493
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 494
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump() - Dump "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Documents/picture_processing/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :try_start_0
    sget-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "CameraApp.current().contentResolver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v3, p1}, Lcom/oneplus/camera/next/media/ImageKt;->dump(Lcom/oneplus/camera/next/media/Image;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 501
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dump() - Failed to dump "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method protected final findWatermarkFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "this.watermarkDirectory"

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x27

    const/4 v2, 0x0

    .line 517
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->watermarkDirectory:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 519
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findWatermarkFile() - Create "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->watermarkDirectory:Ljava/io/File;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->watermarkDirectory:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 522
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findWatermarkFile() - Failed to create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->watermarkDirectory:Ljava/io/File;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 526
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->watermarkDirectory:Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 531
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 534
    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findWatermarkFile() - Failed to create file of \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 542
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findWatermarkFile() - Failed to get file of \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v2
.end method

.method protected final forEachCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->verifyAccess()V

    .line 556
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 557
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 558
    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v0, :cond_2

    .line 559
    aget v2, v1, v3

    .line 561
    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_1

    .line 564
    :try_start_0
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    const-string v6, "callback"

    .line 565
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 569
    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "forEachCallback() - Client of call-back died, process: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v5, v6, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onClientDied(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getFreeMemoryUsageBytes()J
    .locals 7

    .line 582
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_INPUT_FRAMES_CAPACITY:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->inputFrameTotalByteCount:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVersion()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->version:I

    return p0
.end method

.method public final isWatermarkExistent(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 595
    :cond_0
    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v2, 0x1388

    new-instance v4, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$isWatermarkExistent$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$isWatermarkExistent$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 599
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef(false).let {\n\t\u2026ull)\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 595
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected onAddInputFrame(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddInputFrame() - Frame "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has been released"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 620
    :cond_0
    iget-boolean v0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isProcessingInputFrames:Z

    if-eqz v0, :cond_1

    .line 622
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAddInputFrame() - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is processing input frames"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    const-string v0, "CaptureResult"

    .line 627
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v0, :cond_12

    .line 628
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isStandaloneProcess()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 631
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->copy()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_12

    const-string v1, "params.getParcelable<Nat\u2026perationResult.FAILED\n\t\t}"

    .line 632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    .line 638
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onAddInputFrame() - Invalid metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 643
    :cond_3
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v1

    iget v2, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->inputFormat:I

    if-eq v1, v2, :cond_5

    .line 645
    iget-object p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddInputFrame() - Unexpected format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", expected format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->inputFormat:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isStandaloneProcess()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 647
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    .line 648
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    const-string v1, "Role"

    const/4 v2, 0x0

    .line 655
    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_9

    if-eq p3, v3, :cond_8

    if-eq p3, v1, :cond_7

    .line 678
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddInputFrame() - Unknown role: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isStandaloneProcess()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 680
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    .line 681
    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 672
    :cond_7
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrames:Ljava/util/ArrayDeque;

    .line 673
    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameMetadata:Ljava/util/ArrayDeque;

    .line 674
    iget-object v6, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameSize:Lcom/oneplus/util/MutableSize;

    goto :goto_1

    .line 666
    :cond_8
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrames:Ljava/util/ArrayDeque;

    .line 667
    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameMetadata:Ljava/util/ArrayDeque;

    .line 668
    iget-object v6, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameSize:Lcom/oneplus/util/MutableSize;

    goto :goto_1

    .line 660
    :cond_9
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrames:Ljava/util/ArrayDeque;

    .line 661
    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameMetadata:Ljava/util/ArrayDeque;

    .line 662
    iget-object v6, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameSize:Lcom/oneplus/util/MutableSize;

    .line 687
    :goto_1
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_10

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v7

    invoke-virtual {v6}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_a

    goto/16 :goto_2

    .line 696
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 697
    invoke-static {v6}, Lcom/oneplus/camera/next/media/ImageKt;->getByteCount(Lcom/oneplus/camera/next/media/Image;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->updateInputFrameTotalByteCount(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 699
    invoke-interface {v6}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 700
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isStandaloneProcess()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 701
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    .line 702
    :cond_b
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onAddInputFrame() - Insufficient input frame queue"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 705
    :cond_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 706
    sget-object v7, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_DUMP_INPUT_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 707
    invoke-virtual {p0, p1, v6}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->dump(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)V

    .line 714
    :cond_d
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 717
    sget-object v5, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->FEATURE_DUMP_INPUT_METADATA:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 718
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "frame["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] - role["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v5, v2, v1, v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dump$default(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Ljava/lang/String;IILjava/lang/Object;)V

    .line 721
    :cond_e
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object p1, v7, v3

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, p1

    const/4 p1, 0x4

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, p1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onAddInputFrame() - Add frame[%d] to %s, format: %d, role: %d, metadata: 0x%016x"

    invoke-static {v5, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 708
    :cond_f
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    .line 709
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onAddInputFrame() - Fail to convert input frame"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 689
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAddInputFrame() - Unexpected frame size: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 v1, 0x78

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", expected size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isStandaloneProcess()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 691
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    .line 692
    :cond_11
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 632
    :cond_12
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    .line 633
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onAddInputFrame() - No metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onClientDied(I)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientDied() - Process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 739
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getSessions()Ljava/util/Map;

    move-result-object v0

    .line 1157
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 739
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getClientPid()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 1160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 740
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 742
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientDied() - Complete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " related session(s)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    .line 744
    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->closeSession(Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public bridge synthetic onCloseSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 38
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onCloseSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onCloseSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    if-nez v0, :cond_2

    .line 756
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->childSessions:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    const-string v1, "onCloseSession() - Wait for child session(s):"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->childSessions:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    .line 762
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCloseSession() -   * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 763
    iput-boolean p0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isWaitingForChildSessionsForClosing:Z

    .line 764
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 768
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method protected onConvertInputFrame(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/next/media/Image;",
            ")",
            "Lcom/oneplus/camera/next/media/Image;"
        }
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frame"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->shareOwnership()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/AbstractSessionService$Session;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/AbstractSessionService$Session;

    return-object p0
.end method

.method protected abstract onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ")TTSession;"
        }
    .end annotation
.end method

.method protected final onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TTSession;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "AbstractPictureProcessingService.ClientPid"

    .line 794
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "DeathNotifier"

    .line 795
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "params.getBinder(Capture\u2026fier\")\n\t\t\treturn null\n\t\t}"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onCreateSession(ILjava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    move-result-object p0

    return-object p0

    .line 795
    :cond_0
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    .line 796
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onCreateSession() - No death notifier"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onInputFramesProcessed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pictures"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method public bridge synthetic onSessionClosed(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onSessionClosed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V

    return-void
.end method

.method protected onSessionClosed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    instance-of v1, v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_4

    .line 842
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->childSessions:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 844
    :cond_1
    iget-boolean v1, v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isWaitingForChildSessionsForClosing:Z

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 846
    :cond_2
    iget-object v1, v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->childSessions:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 848
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionClosed() - Complete closing parent session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$onSessionClosed$1$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$onSessionClosed$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_1

    .line 853
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSessionClosed() - Parent session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is still waiting for child session(s):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->childSessions:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    .line 855
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSessionClosed() -   * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 860
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->closingResult:Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    .line 864
    :goto_2
    new-instance v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$onSessionClosed$2;

    invoke-direct {v1, p1, v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$onSessionClosed$2;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    .line 869
    check-cast p1, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, p1}, Lcom/oneplus/camera/AbstractSessionService;->onSessionClosed(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    return-void
.end method

.method public bridge synthetic onSessionCreated(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onSessionCreated(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V

    return-void
.end method

.method protected onSessionCreated(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, v0}, Lcom/oneplus/camera/AbstractSessionService;->onSessionCreated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    .line 878
    new-instance v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$onSessionCreated$1;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$onSessionCreated$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 38
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onSetupSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onSetupSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ParentPictureProcessing"

    .line 889
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getSessions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    if-eqz v1, :cond_0

    .line 891
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetupSession() - Parent session is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v2, v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->childSessions:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 893
    iput-object v1, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->parentSession:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 894
    :cond_0
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    .line 895
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSetupSession() - Parent session ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 901
    iget p0, v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->inputFormat:I

    goto :goto_1

    :cond_2
    const/16 p0, 0x11

    :goto_1
    const-string v0, "InputFormat"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->inputFormat:I

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    const-string v0, "AutoComplete"

    .line 903
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    .line 902
    :goto_2
    iput-boolean p0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isAutoCloseable:Z

    const-string p0, "InputFrameSize"

    .line 906
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/oneplus/util/MutableSize;

    const-string v0, "it"

    if-eqz p0, :cond_4

    .line 907
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 908
    iget-object p0, v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameSize:Lcom/oneplus/util/MutableSize;

    if-eqz p0, :cond_5

    .line 909
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v2, p0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    :cond_5
    :goto_3
    const-string p0, "SecondaryInputFrameSize"

    .line 911
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/oneplus/util/MutableSize;

    if-eqz p0, :cond_6

    .line 912
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 913
    iget-object p0, v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameSize:Lcom/oneplus/util/MutableSize;

    if-eqz p0, :cond_7

    .line 914
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v2, p0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    :cond_7
    :goto_4
    const-string p0, "TertiaryInputFrameSize"

    .line 916
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/oneplus/util/MutableSize;

    if-eqz p0, :cond_8

    .line 917
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 918
    iget-object p0, v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameSize:Lcom/oneplus/util/MutableSize;

    if-eqz p0, :cond_9

    .line 919
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p1, p0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    .line 923
    :cond_9
    :goto_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic onUpdateSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 38
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onUpdateSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onUpdateSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-super {p0, v0, p2}, Lcom/oneplus/camera/AbstractSessionService;->onUpdateSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    .line 933
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "InputFormat"

    .line 936
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 939
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSession() - Update input format to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iput v0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->inputFormat:I

    .line 943
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "AutoComplete"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 945
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isAutoCloseable:Z

    .line 946
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateSession() - Update auto-closeable to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isAutoCloseable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "InputFrameSize"

    .line 948
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/MutableSize;

    const-string v1, "it"

    if-eqz v0, :cond_3

    .line 949
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateSession() - Update primary input frame size to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->primaryFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    :cond_3
    const-string v0, "SecondaryInputFrameSize"

    .line 952
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/MutableSize;

    if-eqz v0, :cond_4

    .line 953
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateSession() - Update secondary input frame size to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->secondaryFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    :cond_4
    const-string v0, "TertiaryInputFrameSize"

    .line 956
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/oneplus/util/MutableSize;

    if-eqz p2, :cond_5

    .line 957
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateSession() - Update tertiary input frame size to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object p0, p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->tertiaryFrameSize:Lcom/oneplus/util/MutableSize;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    .line 962
    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public final processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 980
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isDependencyThread()Z

    move-result v1

    if-nez v1, :cond_2

    .line 982
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 983
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    const-wide/16 v3, 0x1388

    new-instance v5, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$processInputFrames$1;

    invoke-direct {v5, p0, v1, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$processInputFrames$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 984
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    return v0

    .line 990
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getSessions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    if-eqz v1, :cond_8

    .line 994
    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isReleased()Z

    move-result p1

    const-string v2, "processInputFrames() - "

    if-eqz p1, :cond_3

    .line 996
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has been released"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 999
    :cond_3
    iget-boolean p1, v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isProcessingInputFrames:Z

    if-eqz p1, :cond_4

    .line 1001
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is processing input frames"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    if-eqz p2, :cond_5

    .line 1006
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    if-eqz p2, :cond_6

    goto :goto_0

    .line 1007
    :cond_6
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p1, "Bundle.EMPTY"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    .line 1017
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "processInputFrames() - Failed to start processing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1011
    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " starts successfully"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iput-boolean p2, v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;->isProcessingInputFrames:Z

    move v0, p2

    :goto_1
    return v0

    .line 990
    :cond_8
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    .line 991
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processInputFrames() - ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "] not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final registerCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1034
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isDependencyThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1036
    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v2, 0x1388

    new-instance v4, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$registerCallback$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 1040
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef(false).let {\n\t\u2026)\n\t\t\t\t}\n\t\t\t\tit.get()\n\t\t\t}"

    .line 1036
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 1045
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1046
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1050
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "registerCallback() - Call-back \'"

    if-nez v2, :cond_3

    const-string v0, "id"

    .line 1059
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    move v0, p0

    goto :goto_1

    .line 1065
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' is already registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p1

    .line 1054
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    const-string p2, "registerCallback() - Unexpected error:"

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final unregisterCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1084
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1086
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v1, 0x1388

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$unregisterCallback$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 1095
    :try_start_0
    invoke-interface {p2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;->getId()Ljava/lang/String;

    move-result-object p2

    .line 1096
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "unregisterCallback() - Call-back \'"

    if-eqz v1, :cond_2

    .line 1097
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\' unregistered"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1104
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\' is not registered"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1108
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->TAG:Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    const-string v1, "unregisterCallback() - Client died :"

    invoke-static {v0, v1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1109
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onClientDied(I)V

    :cond_3
    :goto_0
    return-void
.end method

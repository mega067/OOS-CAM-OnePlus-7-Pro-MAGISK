.class public abstract Lcom/oneplus/camera/AbstractSessionService;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "AbstractSessionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/AbstractSessionService$ExtraKey;,
        Lcom/oneplus/camera/AbstractSessionService$Extras;,
        Lcom/oneplus/camera/AbstractSessionService$Session;,
        Lcom/oneplus/camera/AbstractSessionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSession:",
        "Lcom/oneplus/camera/AbstractSessionService$Session;",
        ">",
        "Lcom/oneplus/threading/DispatcherBaseObject;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSessionService.kt\ncom/oneplus/camera/AbstractSessionService\n*L\n1#1,657:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001c\n\u0002\u0008\u000e\u0008&\u0018\u0000 @*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0004@ABCB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001f\u001a\u00020\u0013H\u0005J\u0012\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0007J\u001d\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020&H\u0005\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00020#2\u0006\u0010$\u001a\u00028\u0000H\u0005\u00a2\u0006\u0002\u0010)J\u001c\u0010*\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0015J\u0012\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010$\u001a\u00020\u0002H\u0003J\u0015\u0010/\u001a\u00020&2\u0006\u0010$\u001a\u00028\u0000H%\u00a2\u0006\u0002\u00100J\u0015\u00101\u001a\u00020&2\u0006\u0010$\u001a\u00028\u0000H%\u00a2\u0006\u0002\u00100J\u001f\u00102\u001a\u0004\u0018\u00018\u00002\u0006\u0010!\u001a\u00020\u00052\u0006\u0010+\u001a\u00020,H%\u00a2\u0006\u0002\u00103J\u001d\u00104\u001a\u0004\u0018\u00018\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000006H\u0015\u00a2\u0006\u0002\u00107J\u0015\u00108\u001a\u00020#2\u0006\u0010$\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010)J\u0015\u00109\u001a\u00020#2\u0006\u0010$\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010)J\u0015\u0010:\u001a\u00020#2\u0006\u0010$\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010)J\u0015\u0010;\u001a\u00020#2\u0006\u0010$\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010)J\u001d\u0010<\u001a\u00020&2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010+\u001a\u00020,H%\u00a2\u0006\u0002\u0010=J\u001d\u0010>\u001a\u00020&2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010+\u001a\u00020,H\u0015\u00a2\u0006\u0002\u0010=J\u001c\u0010?\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0007R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\nj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00018\u00008DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u001c\u0010\u0012\u001a\u00020\u00138\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00138\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u001b8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oneplus/camera/AbstractSessionService;",
        "TSession",
        "Lcom/oneplus/camera/AbstractSessionService$Session;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "_activatedSession",
        "Lcom/oneplus/camera/AbstractSessionService$Session;",
        "_sessions",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "activatedSession",
        "activatedSession$annotations",
        "()V",
        "getActivatedSession",
        "()Lcom/oneplus/camera/AbstractSessionService$Session;",
        "activatingSession",
        "isSingleSessionMode",
        "",
        "isSingleSessionMode$annotations",
        "()Z",
        "isStandaloneProcess",
        "isStandaloneProcess$annotations",
        "pendingSessions",
        "Ljava/util/ArrayDeque;",
        "sessions",
        "",
        "sessions$annotations",
        "getSessions",
        "()Ljava/util/Map;",
        "activateSession",
        "closeSession",
        "id",
        "completeActivatingSession",
        "",
        "session",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "(Lcom/oneplus/camera/AbstractSessionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;)V",
        "completeClosingSession",
        "(Lcom/oneplus/camera/AbstractSessionService$Session;)V",
        "createSession",
        "params",
        "Landroid/os/Bundle;",
        "createTempDirectory",
        "Ljava/io/File;",
        "onActivateSession",
        "(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onCloseSession",
        "onCreateSession",
        "(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/AbstractSessionService$Session;",
        "onSelectSessionToActivate",
        "candidateSessions",
        "",
        "(Ljava/lang/Iterable;)Lcom/oneplus/camera/AbstractSessionService$Session;",
        "onSessionActivated",
        "onSessionClosed",
        "onSessionCreated",
        "onSessionDeactivated",
        "onSetupSession",
        "(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onUpdateSession",
        "updateSession",
        "Companion",
        "ExtraKey",
        "Extras",
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
.field public static final Companion:Lcom/oneplus/camera/AbstractSessionService$Companion;

.field public static final TIMEOUT_INVOCATION:J = 0x1388L

.field private static final metadataPool:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile nextTempDirectoryId:I


# instance fields
.field private _activatedSession:Lcom/oneplus/camera/AbstractSessionService$Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSession;"
        }
    .end annotation
.end field

.field private final _sessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TTSession;>;"
        }
    .end annotation
.end field

.field private activatingSession:Lcom/oneplus/camera/AbstractSessionService$Session;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSession;"
        }
    .end annotation
.end field

.field private final isSingleSessionMode:Z

.field private final isStandaloneProcess:Z

.field private final pendingSessions:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TTSession;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/AbstractSessionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/AbstractSessionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/AbstractSessionService;->Companion:Lcom/oneplus/camera/AbstractSessionService$Companion;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Lcom/oneplus/camera/AbstractSessionService;->metadataPool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/4 v0, 0x1

    .line 35
    sput v0, Lcom/oneplus/camera/AbstractSessionService;->nextTempDirectoryId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/AbstractSessionService;->_sessions:Ljava/util/HashMap;

    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/AbstractSessionService;->pendingSessions:Ljava/util/ArrayDeque;

    const/4 p1, 0x1

    .line 483
    iput-boolean p1, p0, Lcom/oneplus/camera/AbstractSessionService;->isSingleSessionMode:Z

    .line 490
    sget-object v0, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraApp;->isMainProcess()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/oneplus/camera/AbstractSessionService;->isStandaloneProcess:Z

    return-void
.end method

.method public static final synthetic access$createTempDirectory(Lcom/oneplus/camera/AbstractSessionService;Lcom/oneplus/camera/AbstractSessionService$Session;)Ljava/io/File;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AbstractSessionService;->createTempDirectory(Lcom/oneplus/camera/AbstractSessionService$Session;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMetadataPool$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1

    .line 23
    sget-object v0, Lcom/oneplus/camera/AbstractSessionService;->metadataPool:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_sessions$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/util/HashMap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->_sessions:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected static synthetic activatedSession$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final createTempDirectory(Lcom/oneplus/camera/AbstractSessionService$Session;)Ljava/io/File;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 457
    const-class v0, Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    monitor-enter v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v1, :cond_2

    .line 461
    :try_start_0
    sget v3, Lcom/oneplus/camera/AbstractSessionService;->nextTempDirectoryId:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/oneplus/camera/AbstractSessionService;->nextTempDirectoryId:I

    .line 462
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v5

    const-string v6, "session_service"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/oneplus/camera/CameraApp;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "temp-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict temporary directory \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 466
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 468
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create temporary directory \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 471
    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create temporary directory \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 474
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTempDirectory() - Failed to create temporary directory for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 457
    :goto_2
    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static synthetic isSingleSessionMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic isStandaloneProcess$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic sessions$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected final activateSession()Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->verifyAccess()V

    .line 296
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->isSingleSessionMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->activatingSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->_activatedSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->pendingSessions:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/AbstractSessionService;->onSelectSessionToActivate(Ljava/lang/Iterable;)Lcom/oneplus/camera/AbstractSessionService$Session;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 302
    iget-object v2, p0, Lcom/oneplus/camera/AbstractSessionService;->pendingSessions:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 303
    iget-object v2, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activateSession() - Activate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/AbstractSessionService;->onActivateSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/AbstractSessionService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    .line 319
    iget-object v2, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activateSession() - Failed to activate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/camera/AbstractSessionService$Session;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/oneplus/camera/AbstractSessionService$activateSession$2;

    check-cast p0, Lcom/oneplus/camera/AbstractSessionService;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/AbstractSessionService$activateSession$2;-><init>(Lcom/oneplus/camera/AbstractSessionService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_1

    .line 314
    :cond_1
    iput-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->activatingSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    goto :goto_0

    .line 308
    :cond_2
    iput-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->activatingSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    .line 309
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v4, Lcom/oneplus/camera/AbstractSessionService$activateSession$1;

    check-cast p0, Lcom/oneplus/camera/AbstractSessionService;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/AbstractSessionService$activateSession$1;-><init>(Lcom/oneplus/camera/AbstractSessionService;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2, v4}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :goto_0
    move v1, v3

    :goto_1
    return v1

    .line 298
    :cond_3
    check-cast p0, Lcom/oneplus/camera/AbstractSessionService;

    .line 299
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    const-string v0, "activateSession() - No more session to activate"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public final closeSession(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 336
    :cond_0
    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v2, 0x1388

    new-instance v4, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0, p1}, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 351
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef(false).let {\n\t\u2026d]\")\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 336
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected final completeActivatingSession(Lcom/oneplus/camera/AbstractSessionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ")V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->verifyAccess()V

    .line 365
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->activatingSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    const-string v1, "completeActivatingSession() - "

    if-eq v0, p1, :cond_0

    .line 367
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not activating"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 370
    check-cast v0, Lcom/oneplus/camera/AbstractSessionService$Session;

    iput-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->activatingSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    .line 371
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->_activatedSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    if-eqz v0, :cond_1

    .line 373
    iget-object p2, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeActivatingSession() - Cannot complete activating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " because there is an activated session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService;->_activatedSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/AbstractSessionService$Session;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/AbstractSessionService$completeActivatingSession$1;

    check-cast p0, Lcom/oneplus/camera/AbstractSessionService;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AbstractSessionService$completeActivatingSession$1;-><init>(Lcom/oneplus/camera/AbstractSessionService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    .line 377
    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v0, :cond_2

    .line 379
    iput-object p1, p0, Lcom/oneplus/camera/AbstractSessionService;->_activatedSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    .line 380
    iget-object p2, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/AbstractSessionService;->onSessionActivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeActivatingSession() - Failed to activate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    invoke-virtual {p1}, Lcom/oneplus/camera/AbstractSessionService$Session;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/AbstractSessionService$completeActivatingSession$2;

    check-cast p0, Lcom/oneplus/camera/AbstractSessionService;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AbstractSessionService$completeActivatingSession$2;-><init>(Lcom/oneplus/camera/AbstractSessionService;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :goto_0
    return-void
.end method

.method protected final completeClosingSession(Lcom/oneplus/camera/AbstractSessionService$Session;)V
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

    .line 398
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->verifyAccess()V

    .line 399
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->_sessions:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/AbstractSessionService$Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/AbstractSessionService$Session;

    const-string v1, "completeClosingSession() - Unknown session "

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeClosingSession() - Complete closing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/AbstractSessionService;->onSessionClosed(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    return-void

    .line 404
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/AbstractSessionService;->_sessions:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/oneplus/camera/AbstractSessionService$Session;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 408
    :cond_1
    check-cast p0, Lcom/oneplus/camera/AbstractSessionService;

    .line 409
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected createSession(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 427
    :cond_0
    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 428
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v2, 0x1388

    new-instance v4, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0, p1, p2}, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 450
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef(false).let {\n\t\u2026d]\")\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 427
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected final getActivatedSession()Lcom/oneplus/camera/AbstractSessionService$Session;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSession;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->_activatedSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->activatingSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    :goto_0
    return-object v0
.end method

.method protected final getSessions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TTSession;>;"
        }
    .end annotation

    .line 625
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->_sessions:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method protected isSingleSessionMode()Z
    .locals 0

    .line 483
    iget-boolean p0, p0, Lcom/oneplus/camera/AbstractSessionService;->isSingleSessionMode:Z

    return p0
.end method

.method protected final isStandaloneProcess()Z
    .locals 0

    .line 490
    iget-boolean p0, p0, Lcom/oneplus/camera/AbstractSessionService;->isStandaloneProcess:Z

    return p0
.end method

.method protected abstract onActivateSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected abstract onCloseSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected abstract onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/AbstractSessionService$Session;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TTSession;"
        }
    .end annotation
.end method

.method protected onSelectSessionToActivate(Ljava/lang/Iterable;)Lcom/oneplus/camera/AbstractSessionService$Session;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTSession;>;)TTSession;"
        }
    .end annotation

    const-string p0, "candidateSessions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/AbstractSessionService$Session;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onSessionActivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)V"
        }
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onSessionClosed(Lcom/oneplus/camera/AbstractSessionService$Session;)V
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

    .line 552
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->activatingSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    const/4 v1, 0x0

    const-string v2, " closed"

    if-ne v0, p1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSessionClosed() - Activating session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    check-cast v1, Lcom/oneplus/camera/AbstractSessionService$Session;

    iput-object v1, p0, Lcom/oneplus/camera/AbstractSessionService;->activatingSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    .line 556
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AbstractSessionService$onSessionClosed$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AbstractSessionService$onSessionClosed$1;-><init>(Lcom/oneplus/camera/AbstractSessionService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->_activatedSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    if-ne v0, p1, :cond_1

    .line 562
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSessionClosed() - Activated session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    check-cast v1, Lcom/oneplus/camera/AbstractSessionService$Session;

    iput-object v1, p0, Lcom/oneplus/camera/AbstractSessionService;->_activatedSession:Lcom/oneplus/camera/AbstractSessionService$Session;

    .line 564
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/AbstractSessionService;->onSessionDeactivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    .line 565
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/AbstractSessionService$onSessionClosed$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/AbstractSessionService$onSessionClosed$2;-><init>(Lcom/oneplus/camera/AbstractSessionService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->pendingSessions:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionClosed() - Pending session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/AbstractSessionService$Session;->release()V

    return-void
.end method

.method protected onSessionCreated(Lcom/oneplus/camera/AbstractSessionService$Session;)V
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

    .line 582
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->isSingleSessionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService;->pendingSessions:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/AbstractSessionService$onSessionCreated$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/AbstractSessionService$onSessionCreated$1;-><init>(Lcom/oneplus/camera/AbstractSessionService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

.method protected onSessionDeactivated(Lcom/oneplus/camera/AbstractSessionService$Session;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)V"
        }
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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

.method protected onUpdateSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
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

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public final updateSession(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 639
    :cond_0
    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 640
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v2, 0x1388

    new-instance v4, Lcom/oneplus/camera/AbstractSessionService$updateSession$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0, p1, p2}, Lcom/oneplus/camera/AbstractSessionService$updateSession$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 654
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef(false).let {\n\t\u2026on\")\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 639
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

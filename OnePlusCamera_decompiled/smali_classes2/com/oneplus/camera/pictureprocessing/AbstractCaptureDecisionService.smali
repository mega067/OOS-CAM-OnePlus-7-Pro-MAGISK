.class public abstract Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;
.super Lcom/oneplus/camera/AbstractSessionService;
.source "AbstractCaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;,
        Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSession:",
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;",
        ">",
        "Lcom/oneplus/camera/AbstractSessionService<",
        "TTSession;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCaptureDecisionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,227:1\n506#2:228\n491#2,6:229\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractCaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService\n*L\n150#1:228\n150#1,6:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 $*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002$%B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J/\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0005\u00a2\u0006\u0002\u0010\u0012J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0007H\u0015J7\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0011H%\u00a2\u0006\u0002\u0010\u001fJ\u001f\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0011H\u0005\u00a2\u0006\u0002\u0010 J\'\u0010!\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H%\u00a2\u0006\u0002\u0010\"J&\u0010#\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u0007R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;",
        "TSession",
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;",
        "Lcom/oneplus/camera/AbstractSessionService;",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "getVersion",
        "()I",
        "completeCaptureDecision",
        "",
        "session",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "decision",
        "Landroid/os/Bundle;",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "createSession",
        "",
        "clientPid",
        "id",
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;",
        "params",
        "onClientDied",
        "pid",
        "onCreateSession",
        "deathNotifier",
        "Landroid/os/IBinder;",
        "(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;",
        "(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;",
        "onPerformCaptureDecision",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "performCaptureDecision",
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
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Companion;

.field private static final FEATURE_DUMP_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

.field private static final INTERNAL_PARAM_CALLBACK:Ljava/lang/String; = "AbstractCaptureDecisionService.Callback"

.field private static final INTERNAL_PARAM_CLIENT_PID:Ljava/lang/String; = "AbstractCaptureDecisionService.ClientPid"


# instance fields
.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Companion;

    .line 31
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.AbstractCaptureDecisionService.CaptureDecision"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->FEATURE_DUMP_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/AbstractSessionService;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->version:I

    return-void
.end method

.method public static final synthetic access$getFEATURE_DUMP_CAPTURE_DECISION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->FEATURE_DUMP_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getSessions$p(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;)Ljava/util/Map;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->getSessions()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final completeCaptureDecision(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decision"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->verifyAccess()V

    .line 83
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "completeCaptureDecision() - Session "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " has been released"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 90
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 94
    :goto_0
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->FEATURE_DUMP_CAPTURE_DECISION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeCaptureDecision() - Result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "decision[key] ?: continue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v4, v3, [S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "java.util.Arrays.toString(this)"

    const-string v6, " = "

    const-string v7, ", "

    if-eqz v4, :cond_3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v3, [S

    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 103
    :cond_3
    instance-of v4, v3, [I

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v3, [I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 104
    :cond_4
    instance-of v4, v3, [F

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v3, [F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 105
    :cond_5
    instance-of v4, v3, [J

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v3, [J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 106
    :cond_6
    instance-of v4, v3, [D

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v3, [D

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 107
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 110
    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_9
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->getCallback()Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;->onCaptureDecisionCompleted(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 117
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->TAG:Ljava/lang/String;

    const-string p2, "completeCaptureDecision() - Error occurred while calling-back to client"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public final createSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/Bundle;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "AbstractCaptureDecisionService.ClientPid"

    .line 136
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    invoke-interface {p3}, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string p3, "AbstractCaptureDecisionService.Callback"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 138
    invoke-virtual {p0, p2, p4}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getVersion()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->version:I

    return p0
.end method

.method protected onClientDied(I)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientDied() - Client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->getSessions()Ljava/util/Map;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 229
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

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->getClientPid()I

    move-result v4

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->TAG:Ljava/lang/String;

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

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
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

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;

    .line 155
    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->closeSession(Ljava/lang/String;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/AbstractSessionService$Session;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/AbstractSessionService$Session;

    return-object p0
.end method

.method protected abstract onCreateSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ")TTSession;"
        }
    .end annotation
.end method

.method protected final onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;
    .locals 7
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AbstractCaptureDecisionService.ClientPid"

    .line 165
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "AbstractCaptureDecisionService.Callback"

    .line 166
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "DeathNotifier"

    .line 169
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v0, "params.getBinder(Capture\u2026fier\")\n\t\t\treturn null\n\t\t}"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    .line 173
    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->onCreateSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/IBinder;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    .line 170
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->TAG:Ljava/lang/String;

    const-string p1, "onCreateSession() - No death notifier"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method protected abstract onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method public final performCaptureDecision(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 11
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 213
    :cond_0
    new-instance v7, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;

    move-object v1, v10

    move-object v2, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8, v9, v10}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    .line 224
    invoke-virtual {v7}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef(false).let {\n\t\u2026d]\")\n\t\t\t}\n\t\t\tit.get()\n\t\t}"

    .line 213
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.class public Lcom/oneplus/base/GlobalContext;
.super Lcom/oneplus/base/ComponentOwnerContext;
.source "GlobalContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/GlobalContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalContext.kt\ncom/oneplus/base/GlobalContext\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0007J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0013J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0007H\u0015J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0007H\u0015J\u0016\u0010\u001c\u001a\u00020\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u0015J\u0008\u0010\u001e\u001a\u00020\u0017H\u0004J\u0008\u0010\u001f\u001a\u00020 H\u0007J\u000e\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0007R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\t\u001a\u00020\n8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\rR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oneplus/base/GlobalContext;",
        "Lcom/oneplus/base/ComponentOwnerContext;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "grantedPermissions",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "isMainProcess",
        "",
        "isMainProcess$annotations",
        "()V",
        "()Z",
        "isMainProcess$delegate",
        "Lkotlin/Lazy;",
        "oneTimeTokens",
        "",
        "checkSelfPermission",
        "",
        "permission",
        "generateOneTimeToken",
        "notifyPermissionRequestResult",
        "",
        "result",
        "onCreate",
        "onPermissionDenied",
        "onPermissionGranted",
        "onPrepareInitPermissionCheckList",
        "permissions",
        "onRelease",
        "release",
        "",
        "verifyOneTimeToken",
        "token",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/base/GlobalContext$Companion;

.field public static final EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/PermissionEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "GlobalContext"

.field private static volatile current:Lcom/oneplus/base/GlobalContext;


# instance fields
.field private final grantedPermissions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isMainProcess$delegate:Lkotlin/Lazy;

.field private final oneTimeTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/oneplus/base/GlobalContext;

    new-instance v1, Lcom/oneplus/base/GlobalContext$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/base/GlobalContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    .line 20
    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/base/PermissionEventArgs;

    const-string v3, "PermissionDenied"

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/base/GlobalContext;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    .line 25
    new-instance v1, Lcom/oneplus/base/EventKey;

    const-class v2, Lcom/oneplus/base/PermissionEventArgs;

    const-string v3, "PermissionGranted"

    invoke-direct {v1, v3, v2, v0}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v1, Lcom/oneplus/base/GlobalContext;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oneplus/base/ComponentOwnerContext;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/GlobalContext;->grantedPermissions:Ljava/util/HashSet;

    .line 103
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/oneplus/base/GlobalContext;->oneTimeTokens:Ljava/util/Set;

    .line 132
    new-instance p1, Lcom/oneplus/base/GlobalContext$isMainProcess$2;

    invoke-direct {p1, p0}, Lcom/oneplus/base/GlobalContext$isMainProcess$2;-><init>(Lcom/oneplus/base/GlobalContext;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/GlobalContext;->isMainProcess$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrent$cp()Lcom/oneplus/base/GlobalContext;
    .locals 1

    .line 11
    sget-object v0, Lcom/oneplus/base/GlobalContext;->current:Lcom/oneplus/base/GlobalContext;

    return-object v0
.end method

.method public static final synthetic access$setCurrent$cp(Lcom/oneplus/base/GlobalContext;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/oneplus/base/GlobalContext;->current:Lcom/oneplus/base/GlobalContext;

    return-void
.end method

.method public static final current()Lcom/oneplus/base/GlobalContext;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContext$Companion;->current()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    return-object v0
.end method

.method public static final current(Ljava/lang/Class;)Lcom/oneplus/base/GlobalContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oneplus/base/GlobalContext;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/base/GlobalContext$Companion;->current(Ljava/lang/Class;)Lcom/oneplus/base/GlobalContext;

    move-result-object p0

    return-object p0
.end method

.method public static final initialize(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/base/GlobalContext;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/base/GlobalContext$Companion;->initialize(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic isMainProcess$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/oneplus/base/ComponentOwnerContext;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/GlobalContext;->notifyPermissionRequestResult(Ljava/lang/String;I)V

    return v0
.end method

.method public final generateOneTimeToken()Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    .line 122
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v4, 0x19

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object p0, p0, Lcom/oneplus/base/GlobalContext;->oneTimeTokens:Ljava/util/Set;

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "StringBuilder().apply {\n\u2026neTimeTokens.add(this)\n\t}"

    .line 123
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isMainProcess()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/GlobalContext;->isMainProcess$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final notifyPermissionRequestResult(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContext;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContext;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/oneplus/base/GlobalContext$notifyPermissionRequestResult$1;

    check-cast p0, Lcom/oneplus/base/GlobalContext;

    invoke-direct {v1, p0}, Lcom/oneplus/base/GlobalContext$notifyPermissionRequestResult$1;-><init>(Lcom/oneplus/base/GlobalContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 151
    iget-object p2, p0, Lcom/oneplus/base/GlobalContext;->grantedPermissions:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 152
    invoke-virtual {p0, p1}, Lcom/oneplus/base/GlobalContext;->onPermissionGranted(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p2, p0, Lcom/oneplus/base/GlobalContext;->grantedPermissions:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 157
    invoke-virtual {p0, p1}, Lcom/oneplus/base/GlobalContext;->onPermissionDenied(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 168
    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->prepare()V

    .line 171
    invoke-static {}, Lcom/oneplus/base/ThreadMonitor;->startMonitorCurrentThread()Lcom/oneplus/base/Handle;

    .line 174
    invoke-super {p0}, Lcom/oneplus/base/ComponentOwnerContext;->onCreate()V

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 178
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/oneplus/base/GlobalContext;->onPrepareInitPermissionCheckList(Ljava/util/Set;)V

    .line 179
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "permission"

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/base/GlobalContext;->checkSelfPermission(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPermissionDenied(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/oneplus/base/GlobalContext;->EVENT_PERMISSION_DENIED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/PermissionEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/base/PermissionEventArgs;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/GlobalContext;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method protected onPermissionGranted(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/oneplus/base/GlobalContext;->EVENT_PERMISSION_GRANTED:Lcom/oneplus/base/EventKey;

    new-instance v1, Lcom/oneplus/base/PermissionEventArgs;

    invoke-direct {v1, p1}, Lcom/oneplus/base/PermissionEventArgs;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/base/GlobalContext;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method protected onPrepareInitPermissionCheckList(Ljava/util/Set;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "permissions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final onRelease()V
    .locals 0

    return-void
.end method

.method public final release()Ljava/lang/Void;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 222
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot release global context"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContext;->release()Ljava/lang/Void;

    return-void
.end method

.method public final verifyOneTimeToken(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p0, p0, Lcom/oneplus/base/GlobalContext;->oneTimeTokens:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.class public Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;
.super Landroid/app/Service;
.source "CaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureDecisionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/CaptureDecisionService\n*L\n1#1,109:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0004\u0008\u0017\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0017J\u0008\u0010\u000f\u001a\u00020\u0010H\u0017J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "com/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1",
        "getBinder",
        "()Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;",
        "binder$delegate",
        "Lkotlin/Lazy;",
        "implementation",
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
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
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;

.field private static final FEATURE_SIMULATION_CAPTURE_DECISION_SERVICE:Lcom/oneplus/util/Feature;

.field private static final IMPLEMENTATION_THREAD$delegate:Lkotlin/Lazy;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final binder$delegate:Lkotlin/Lazy;

.field private volatile implementation:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;

    .line 22
    const-class v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->TAG:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.CaptureDecisionService"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->FEATURE_SIMULATION_CAPTURE_DECISION_SERVICE:Lcom/oneplus/util/Feature;

    .line 24
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion$IMPLEMENTATION_THREAD$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion$IMPLEMENTATION_THREAD$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->IMPLEMENTATION_THREAD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    new-instance v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;-><init>(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->binder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFEATURE_SIMULATION_CAPTURE_DECISION_SERVICE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 17
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->FEATURE_SIMULATION_CAPTURE_DECISION_SERVICE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getIMPLEMENTATION_THREAD$cp()Lkotlin/Lazy;
    .locals 1

    .line 17
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->IMPLEMENTATION_THREAD$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->implementation:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setImplementation$p(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->implementation:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    return-void
.end method

.method private final getBinder()Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->binder$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->getBinder()Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 72
    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    const-class v1, Lcom/oneplus/camera/CameraApp;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/GlobalContext$Companion;->initialize(Ljava/lang/Class;Landroid/content/Context;)V

    .line 75
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 78
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;->access$getIMPLEMENTATION_THREAD$p(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$onCreate$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$onCreate$1;-><init>(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->implementation:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    sget-object v2, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;->access$getIMPLEMENTATION_THREAD$p(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$onDestroy$1$1;

    invoke-direct {v3, v0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$onDestroy$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    .line 98
    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    iput-object v1, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->implementation:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    .line 107
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

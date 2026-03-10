.class public Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;
.super Landroid/app/Service;
.source "PreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/PreviewProcessingService\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0004\u0008\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "com/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1",
        "Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;",
        "implementation",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;",
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
.field public static final Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;

.field private static final FEATURE_SIMULATION_PREVIEW_PROCESSING_SERVICE:Lcom/oneplus/util/Feature;

.field private static final IMPLEMENTATION_THREAD$delegate:Lkotlin/Lazy;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final binder:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;

.field private volatile implementation:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;

    .line 20
    const-class v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->TAG:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Simulation.PreviewProcessingService"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->FEATURE_SIMULATION_PREVIEW_PROCESSING_SERVICE:Lcom/oneplus/util/Feature;

    .line 22
    sget-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion$IMPLEMENTATION_THREAD$2;->INSTANCE:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion$IMPLEMENTATION_THREAD$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->IMPLEMENTATION_THREAD$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    new-instance v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;-><init>(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)V

    iput-object v0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->binder:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;

    return-void
.end method

.method public static final synthetic access$getFEATURE_SIMULATION_PREVIEW_PROCESSING_SERVICE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 15
    sget-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->FEATURE_SIMULATION_PREVIEW_PROCESSING_SERVICE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getIMPLEMENTATION_THREAD$cp()Lkotlin/Lazy;
    .locals 1

    .line 15
    sget-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->IMPLEMENTATION_THREAD$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->implementation:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setImplementation$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->implementation:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 74
    sget-object p1, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onBind()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->binder:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$binder$1;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 83
    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    const-class v1, Lcom/oneplus/camera/CameraApp;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/GlobalContext$Companion;->initialize(Ljava/lang/Class;Landroid/content/Context;)V

    .line 86
    sget-object v0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;->access$getIMPLEMENTATION_THREAD$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$onCreate$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$onCreate$1;-><init>(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    .line 99
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->implementation:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    sget-object v2, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;

    invoke-static {v2}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;->access$getIMPLEMENTATION_THREAD$p(Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$onDestroy$1$1;

    invoke-direct {v3, v0}, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService$onDestroy$1$1;-><init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    .line 107
    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    iput-object v1, p0, Lcom/oneplus/camera/previewprocessing/PreviewProcessingService;->implementation:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    .line 116
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

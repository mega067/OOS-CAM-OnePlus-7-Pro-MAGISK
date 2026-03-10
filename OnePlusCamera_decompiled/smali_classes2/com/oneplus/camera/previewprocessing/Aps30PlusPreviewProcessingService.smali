.class public Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;
.super Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;
.source "Aps30PlusPreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30PlusPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PlusPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,203:1\n37#2,2:204\n37#2,2:206\n37#2,2:208\n37#2,2:210\n37#2,2:212\n*E\n*S KotlinDebug\n*F\n+ 1 Aps30PlusPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService\n*L\n66#1,2:204\n94#1,2:206\n95#1,2:208\n97#1,2:210\n117#1,2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0015J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0015J\u0008\u0010\u001a\u001a\u00020\u0017H\u0015J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0015J \u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0015R!\u0010\u0008\u001a\u00020\t8BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR&\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00100\u00108\u0002X\u0083\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u0012\u0004\u0008\u0012\u0010\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;",
        "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;",
        "()V",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "apsPreviewParams",
        "Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;",
        "apsPreviewParams$annotations",
        "getApsPreviewParams",
        "()Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;",
        "apsPreviewParams$delegate",
        "Lkotlin/Lazy;",
        "nativeImageHandleArrays",
        "",
        "Lcom/oneplus/camera/next/media/NativeImageHandle;",
        "nativeImageHandleArrays$annotations",
        "[[Lcom/oneplus/camera/next/media/NativeImageHandle;",
        "onCreateAps",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onDeinitializeAps",
        "",
        "session",
        "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;",
        "onDestroyAps",
        "onInitializeAps",
        "onProcessPreviewFrames",
        "bundle",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;",
        "params",
        "Landroid/os/Bundle;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final apsPreviewParams$delegate:Lkotlin/Lazy;

.field private final nativeImageHandleArrays:[[Lcom/oneplus/camera/next/media/NativeImageHandle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Aps30PlusPreviewProcessingService"

    const/4 v1, 0x3

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;-><init>(Ljava/lang/String;I)V

    .line 22
    sget-object p1, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$apsPreviewParams$2;->INSTANCE:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$apsPreviewParams$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->apsPreviewParams$delegate:Lkotlin/Lazy;

    const/4 p1, 0x5

    new-array p2, p1, [[Lcom/oneplus/camera/next/media/NativeImageHandle;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 27
    new-array v1, v0, [Lcom/oneplus/camera/next/media/NativeImageHandle;

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast p2, [[Lcom/oneplus/camera/next/media/NativeImageHandle;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->nativeImageHandleArrays:[[Lcom/oneplus/camera/next/media/NativeImageHandle;

    return-void
.end method

.method public static final synthetic access$getApsPreviewParams$p(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;)Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->getApsPreviewParams()Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNativeImageHandleArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;)[[Lcom/oneplus/camera/next/media/NativeImageHandle;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->nativeImageHandleArrays:[[Lcom/oneplus/camera/next/media/NativeImageHandle;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static synthetic apsPreviewParams$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final getApsPreviewParams()Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->apsPreviewParams$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;

    return-object p0
.end method

.method private static synthetic nativeImageHandleArrays$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 41
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getFEATURE_BYPASS_APS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onCreateAps() - Bypass"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 46
    :cond_0
    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    new-instance v1, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onCreateAps$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onCreateAps$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;)V

    check-cast v1, Lkotlin/jvm/functions/Function6;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsPreviewCreate(Lkotlin/jvm/functions/Function6;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 50
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onDeinitializeAps(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getFEATURE_BYPASS_APS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onDeinitializeAps() - Bypass"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    sget-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    iget-object p1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 205
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsPreviewDeinit([Ljava/lang/String;)V

    return-void

    .line 205
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

    .line 74
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getFEATURE_BYPASS_APS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onDestroyAps() - Bypass"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    sget-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsPreviewDestroy()V

    return-void
.end method

.method protected onInitializeAps(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getFEATURE_BYPASS_APS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onInitializeAps() - Bypass"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 92
    :cond_0
    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v1

    .line 93
    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p0}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v2

    .line 94
    iget-object p0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 207
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p0, :cond_5

    check-cast p0, [Ljava/lang/String;

    .line 95
    iget-object v5, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    new-array v6, v3, [Ljava/lang/String;

    .line 209
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, [Ljava/lang/String;

    .line 96
    iget-object v6, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    .line 97
    :goto_0
    iget-object p1, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    .line 211
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/String;

    move-object v3, p0

    move-object v4, v5

    move-wide v5, v6

    move-object v7, p1

    .line 92
    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsPreviewInit(II[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    .line 99
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 101
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    .line 211
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 209
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0

    .line 18
    check-cast p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget v4, p2, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    if-gtz v4, :cond_0

    .line 112
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string v0, "FilterType"

    .line 113
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "filterType"

    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->onMapToApsFilterType(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    :goto_0
    iput v0, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsFilterType:I

    const-string v0, "IsSuperNightDetected"

    .line 116
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput p3, p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->isSuperNightDetected:I

    .line 117
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getApsTempParameterMap()Ljava/util/HashMap;

    move-result-object p3

    .line 118
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 119
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->onPrepareApsParameters(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Ljava/util/Map;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v2, v3, :cond_2

    .line 121
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onProcessPreviewFrames() - Failed to setup APS parameters"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 124
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getApsTempParameters()Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_3
    check-cast v0, Ljava/util/Collection;

    new-array p3, v1, [Ljava/lang/String;

    .line 213
    invoke-interface {v0, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, [Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_5
    iget-object p3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->TAG:Ljava/lang/String;

    const-string v0, "onProcessPreviewFrames() - No APS parameters"

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/String;

    :goto_2
    move-object v6, p3

    .line 141
    sget-object p3, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;ILcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;[Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 201
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

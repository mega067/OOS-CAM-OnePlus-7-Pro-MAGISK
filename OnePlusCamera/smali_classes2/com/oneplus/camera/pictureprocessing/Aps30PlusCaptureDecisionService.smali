.class public Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;
.super Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;
.source "Aps30PlusCaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30PlusCaptureDecisionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PlusCaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,113:1\n37#2,2:114\n37#2,2:116\n37#2,2:118\n37#2,2:120\n37#2,2:122\n*E\n*S KotlinDebug\n*F\n+ 1 Aps30PlusCaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService\n*L\n48#1,2:114\n48#1,2:116\n64#1,2:118\n64#1,2:120\n64#1,2:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0015J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0015J\u0008\u0010\u001c\u001a\u00020\u0019H\u0015J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0015J*\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u0015R!\u0010\u0008\u001a\u00020\t8BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u000f\u001a\u00060\u0010j\u0002`\u00118BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;",
        "Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;",
        "()V",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "apsPreviewDecisionInput",
        "Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;",
        "apsPreviewDecisionInput$annotations",
        "getApsPreviewDecisionInput",
        "()Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;",
        "apsPreviewDecisionInput$delegate",
        "Lkotlin/Lazy;",
        "apsPreviewDecisionResult",
        "Lcom/oneplus/camera/aps/Aps30DecisionResult;",
        "Lcom/oneplus/camera/aps/Aps30PlusDecisionResult;",
        "apsPreviewDecisionResult$annotations",
        "getApsPreviewDecisionResult",
        "()Lcom/oneplus/camera/aps/Aps30DecisionResult;",
        "apsPreviewDecisionResult$delegate",
        "onCreateAps",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onDeinitializeAps",
        "",
        "session",
        "Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;",
        "onDestroyAps",
        "onInitializeAps",
        "onPerformApsPreviewDecision",
        "params",
        "Landroid/os/Bundle;",
        "decision",
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
.field private final apsPreviewDecisionInput$delegate:Lkotlin/Lazy;

.field private final apsPreviewDecisionResult$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Aps30PlusCaptureDecisionService"

    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;-><init>(Ljava/lang/String;I)V

    .line 18
    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService$apsPreviewDecisionInput$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService$apsPreviewDecisionInput$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->apsPreviewDecisionInput$delegate:Lkotlin/Lazy;

    .line 22
    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService$apsPreviewDecisionResult$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService$apsPreviewDecisionResult$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->apsPreviewDecisionResult$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic apsPreviewDecisionInput$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic apsPreviewDecisionResult$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final getApsPreviewDecisionInput()Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->apsPreviewDecisionInput$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;

    return-object p0
.end method

.method private final getApsPreviewDecisionResult()Lcom/oneplus/camera/aps/Aps30DecisionResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->apsPreviewDecisionResult$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/aps/Aps30DecisionResult;

    return-object p0
.end method


# virtual methods
.method protected onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 37
    sget-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService$onCreateAps$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService$onCreateAps$1;

    check-cast v0, Lkotlin/jvm/functions/Function6;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsCreate(Lkotlin/jvm/functions/Function6;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onDeinitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsDeinit([Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDestroyAps()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 56
    sget-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsDestroy()V

    return-void
.end method

.method protected onInitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 119
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    .line 64
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v2, [Ljava/lang/String;

    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, [Ljava/lang/String;

    .line 64
    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    .line 123
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move-object v6, p1

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsInit([Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 66
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->TAG:Ljava/lang/String;

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

    .line 70
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    .line 123
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onPerformApsPreviewDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p4, "session"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "decision"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->onPrepareMetadataForApsPreviewDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 81
    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;->getFEATURE_DUMP_DECISION_CAPTURE_RESULT()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p4, v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dump$default(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_3

    .line 87
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->getApsPreviewDecisionInput()Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;

    move-result-object v0

    .line 88
    iget v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->physicalCameraId:I

    iput v2, v0, Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;->cameraId:I

    .line 89
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsCaptureMode:Ljava/lang/String;

    iput-object v2, v0, Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;->captureMode:Ljava/lang/String;

    const-string v2, "FilterType"

    const-string v3, "None"

    .line 90
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;->filterEnable:Z

    .line 91
    iget v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->logicalCameraId:I

    iput v2, v0, Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;->logicalCameraId:I

    .line 92
    iget v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsMultiCameraMode:I

    iput v2, v0, Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;->multiCameraMode:I

    const-string v2, "IsTripodModeEnabled"

    .line 93
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;->tripodEnable:Z

    .line 94
    iput-boolean v1, v0, Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;->ultraHighResEnable:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "Zoom"

    .line 95
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, v0, Lcom/oneplus/camera/aps/Aps30PlusDecisionInput;->zoomRatio:F

    .line 97
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->getApsPreviewDecisionResult()Lcom/oneplus/camera/aps/Aps30DecisionResult;

    move-result-object p2

    .line 100
    sget-object v1, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, v0}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsPreviewDecision(Lcom/oneplus/camera/aps/Aps30DecisionResult;JLcom/oneplus/camera/aps/Aps30PlusDecisionInput;)I

    move-result p4

    if-eqz p4, :cond_1

    .line 102
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPerformApsPreviewDecision() - Failed to perform preview decision for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->onParseApsPreviewDecisionResult(Lcom/oneplus/camera/aps/Aps30DecisionResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, p3, :cond_2

    .line 107
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPerformApsPreviewDecision() - Failed to parse preview decision result for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 110
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0

    .line 83
    :cond_3
    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;

    .line 84
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusCaptureDecisionService;->TAG:Ljava/lang/String;

    const-string p1, "onPerformApsPreviewDecision() - No camera metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

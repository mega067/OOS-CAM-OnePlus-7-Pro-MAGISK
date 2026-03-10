.class public Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;
.super Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;
.source "Aps30CaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30CaptureDecisionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30CaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,161:1\n37#2,2:162\n37#2,2:164\n37#2,2:166\n37#2,2:168\n37#2,2:170\n*E\n*S KotlinDebug\n*F\n+ 1 Aps30CaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService\n*L\n45#1,2:162\n45#1,2:164\n61#1,2:166\n61#1,2:168\n61#1,2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0015J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0015J\u0008\u0010\u0015\u001a\u00020\u0012H\u0015J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0015J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0004H\u0015J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH\u0015J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0005J*\u0010!\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u0015R!\u0010\u0008\u001a\u00020\t8BX\u0083\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;",
        "Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;",
        "()V",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "apsPreviewDecisionResult",
        "Lcom/oneplus/camera/aps/Aps30DecisionResult;",
        "apsPreviewDecisionResult$annotations",
        "getApsPreviewDecisionResult",
        "()Lcom/oneplus/camera/aps/Aps30DecisionResult;",
        "apsPreviewDecisionResult$delegate",
        "Lkotlin/Lazy;",
        "onCreateAps",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onDeinitializeAps",
        "",
        "session",
        "Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;",
        "onDestroyAps",
        "onInitializeAps",
        "onMapToApsAlgorithmFlags",
        "",
        "processingUnit",
        "onMapToApsFilterType",
        "filterType",
        "",
        "onParseApsPreviewDecisionResult",
        "apsResult",
        "decision",
        "Landroid/os/Bundle;",
        "onPerformApsPreviewDecision",
        "params",
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
.field private final apsPreviewDecisionResult$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Aps30CaptureDecisionService"

    const/4 v1, 0x2

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;-><init>(Ljava/lang/String;I)V

    .line 19
    sget-object p1, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService$apsPreviewDecisionResult$2;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService$apsPreviewDecisionResult$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->apsPreviewDecisionResult$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic apsPreviewDecisionResult$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final getApsPreviewDecisionResult()Lcom/oneplus/camera/aps/Aps30DecisionResult;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->apsPreviewDecisionResult$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/aps/Aps30DecisionResult;

    return-object p0
.end method


# virtual methods
.method protected onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 34
    sget-object p0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService$onCreateAps$1;->INSTANCE:Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService$onCreateAps$1;

    check-cast v0, Lkotlin/jvm/functions/Function6;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsCreate(Lkotlin/jvm/functions/Function6;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 37
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

    .line 45
    sget-object p0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 163
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    .line 165
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsDeinit([Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 165
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDestroyAps()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 53
    sget-object p0, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsDestroy()V

    return-void
.end method

.method protected onInitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 167
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    .line 61
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v2, [Ljava/lang/String;

    .line 169
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, [Ljava/lang/String;

    .line 61
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

    .line 171
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move-object v6, p1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsInit([Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 63
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->TAG:Ljava/lang/String;

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

    .line 67
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    .line 171
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onMapToApsAlgorithmFlags(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Ljava/lang/String;)[I
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onMapToApsAlgorithmFlags(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Ljava/lang/String;)[I

    move-result-object p0

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0xc4f6a4a

    if-eq p1, v0, :cond_1

    const v0, 0x7b49b559

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "FaceBeauty"

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1c

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([II)[I

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "FaceSuperResolution"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x22

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([II)[I

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method protected onMapToApsFilterType(Ljava/lang/CharSequence;)I
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Night.BlackGold.Photo"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const-string v0, "Night.Cyberpunk.Photo"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1d

    goto :goto_0

    :cond_1
    const-string v0, "Night.Infra.Photo"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x1f

    goto :goto_0

    :cond_2
    const-string v0, "Night.TealOrange.Photo"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x20

    goto :goto_0

    .line 97
    :cond_3
    invoke-super {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onMapToApsFilterType(Ljava/lang/CharSequence;)I

    move-result p0

    :goto_0
    return p0
.end method

.method protected final onParseApsPreviewDecisionResult(Lcom/oneplus/camera/aps/Aps30DecisionResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "apsResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decision"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/aps/Aps20DecisionResult;

    invoke-super {p0, v0, p2}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->onParseApsPreviewDecisionResult(Lcom/oneplus/camera/aps/Aps20DecisionResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, v0, :cond_0

    .line 112
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 115
    :cond_0
    iget p0, p1, Lcom/oneplus/camera/aps/Aps30DecisionResult;->captureIntent:I

    if-ltz p0, :cond_1

    .line 116
    iget p0, p1, Lcom/oneplus/camera/aps/Aps30DecisionResult;->captureIntent:I

    const-string v0, "CaptureIntent"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    :cond_1
    iget-boolean p0, p1, Lcom/oneplus/camera/aps/Aps30DecisionResult;->nzslSnapshot:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "IsQcfaSuggested"

    .line 120
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    :cond_2
    iget-boolean p0, p1, Lcom/oneplus/camera/aps/Aps30DecisionResult;->scpEnable:Z

    if-eqz p0, :cond_3

    const-string p0, "IsFaceSuperResolutionSuggested"

    .line 124
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPerformApsPreviewDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "session"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "params"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "decision"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p2}, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->onPrepareMetadataForApsPreviewDecision(Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 136
    sget-object v5, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Companion;->getFEATURE_DUMP_DECISION_CAPTURE_RESULT()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 137
    iget-object v5, v0, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->dump$default(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_3

    const-string v5, "IsTripodModeEnabled"

    .line 143
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "Zoom"

    .line 144
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v17

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->getApsPreviewDecisionResult()Lcom/oneplus/camera/aps/Aps30DecisionResult;

    move-result-object v2

    .line 148
    sget-object v7, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v9

    iget v11, v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsMultiCameraMode:I

    iget v12, v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->physicalCameraId:I

    iget v13, v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->logicalCameraId:I

    iget-object v14, v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$Session;->apsCaptureMode:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v8, v2

    invoke-virtual/range {v7 .. v17}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsPreviewDecision(Lcom/oneplus/camera/aps/Aps30DecisionResult;JIIILjava/lang/String;ZZF)I

    move-result v4

    if-eqz v4, :cond_1

    .line 150
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPerformApsPreviewDecision() - Failed to perform preview decision for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->onParseApsPreviewDecisionResult(Lcom/oneplus/camera/aps/Aps30DecisionResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v2, v3, :cond_2

    .line 155
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPerformApsPreviewDecision() - Failed to parse preview decision result for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 158
    :cond_2
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object v0

    .line 138
    :cond_3
    check-cast v0, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;

    .line 139
    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps30CaptureDecisionService;->TAG:Ljava/lang/String;

    const-string v1, "onPerformApsPreviewDecision() - No camera metadata"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

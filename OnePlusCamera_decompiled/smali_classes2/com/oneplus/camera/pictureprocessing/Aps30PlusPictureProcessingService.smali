.class public Lcom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService;
.super Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;
.source "Aps30PlusPictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30PlusPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PlusPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,154:1\n37#2,2:155\n37#2,2:157\n37#2,2:159\n37#2,2:161\n37#2,2:163\n37#2,2:165\n37#2,2:167\n37#2,2:169\n*E\n*S KotlinDebug\n*F\n+ 1 Aps30PlusPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService\n*L\n55#1,2:155\n55#1,2:157\n67#1,2:159\n67#1,2:161\n67#1,2:163\n146#1,2:165\n146#1,2:167\n146#1,2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0015J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0015J\u0008\u0010\u000e\u001a\u00020\u000bH\u0015J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0015J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0015\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService;",
        "Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;",
        "()V",
        "tag",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "onCreateAps",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onDeinitializeAps",
        "",
        "session",
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;",
        "onDestroyAps",
        "onInitializeAps",
        "onProcessInputFramesByAps",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Aps30PlusPictureProcessingService"

    const/4 v1, 0x4

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/Aps30PictureProcessingService;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onCreateAps()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 25
    sget-object v0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService$onCreateAps$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService$onCreateAps$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService;)V

    check-cast v1, Lkotlin/jvm/functions/Function6;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsCreate(Lkotlin/jvm/functions/Function6;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onDeinitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 156
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    .line 158
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsDeinit([Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 156
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDestroyAps()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .line 60
    sget-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsDestroy()V

    return-void
.end method

.method protected onInitializeAps(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    iget-object v0, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 160
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    .line 67
    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsVendorTags:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v2, [Ljava/lang/String;

    .line 162
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, [Ljava/lang/String;

    .line 67
    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v2, v2, [Ljava/lang/String;

    .line 164
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    move-object v2, v0

    move-object v3, v4

    move-wide v4, v5

    move-object v6, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsInit([Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 69
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService;->TAG:Ljava/lang/String;

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

    .line 73
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    .line 164
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 162
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onProcessInputFramesByAps(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->primaryFrameHandles:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 86
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->primaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 92
    new-instance v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;

    invoke-direct {v8}, Lcom/oneplus/camera/aps/Aps30ImageInfo;-><init>()V

    int-to-long v9, v4

    .line 93
    iput-wide v9, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->frameIndex:J

    .line 94
    iput-object v5, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->image:Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 95
    iput-object v7, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 96
    iput v3, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->role:I

    .line 92
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->secondaryFrameHandles:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 105
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->secondaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 111
    new-instance v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;

    invoke-direct {v8}, Lcom/oneplus/camera/aps/Aps30ImageInfo;-><init>()V

    int-to-long v9, v4

    .line 112
    iput-wide v9, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->frameIndex:J

    .line 113
    iput-object v5, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->image:Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 114
    iput-object v7, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 115
    iput v6, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->role:I

    .line 111
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_1

    .line 123
    :cond_1
    iget-object v1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->tertiaryFrameHandles:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    iget-object v2, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->tertiaryFrameMetadata:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    .line 126
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 130
    new-instance v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;

    invoke-direct {v8}, Lcom/oneplus/camera/aps/Aps30ImageInfo;-><init>()V

    int-to-long v9, v4

    .line 131
    iput-wide v9, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->frameIndex:J

    .line 132
    iput-object v5, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->image:Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 133
    iput-object v7, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/4 v5, 0x2

    .line 134
    iput v5, v8, Lcom/oneplus/camera/aps/Aps30ImageInfo;->role:I

    .line 130
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_2

    .line 142
    :cond_2
    new-instance v1, Lcom/oneplus/camera/aps/Aps30PlusSloganInfo;

    invoke-direct {v1}, Lcom/oneplus/camera/aps/Aps30PlusSloganInfo;-><init>()V

    .line 145
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onProcessInputFramesByAps() - Algorithm flags: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v2, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    iget-object v4, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    new-array v5, v3, [Ljava/lang/String;

    .line 166
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v4, :cond_6

    check-cast v4, [Ljava/lang/String;

    .line 146
    check-cast v0, Ljava/util/Collection;

    new-array v6, v3, [Lcom/oneplus/camera/aps/Aps30ImageInfo;

    .line 168
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Lcom/oneplus/camera/aps/Aps30ImageInfo;

    .line 146
    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Session;->apsAlgorithmFlags:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    .line 170
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v4, v0, p1, v1}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsProcess([Ljava/lang/String;[Lcom/oneplus/camera/aps/Aps30ImageInfo;[Ljava/lang/String;Lcom/oneplus/camera/aps/Aps30PlusSloganInfo;)I

    move-result p1

    if-lez p1, :cond_3

    .line 147
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_3

    .line 150
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/Aps30PlusPictureProcessingService;->TAG:Ljava/lang/String;

    const-string p1, "onProcessInputFramesByAps() - Failed to process"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_3
    return-object p0

    .line 170
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 166
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

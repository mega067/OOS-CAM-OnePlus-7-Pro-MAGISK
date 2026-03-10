.class public final Lcom/oneplus/camera/AbstractSessionService$Companion;
.super Ljava/lang/Object;
.source "AbstractSessionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/AbstractSessionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSessionService.kt\ncom/oneplus/camera/AbstractSessionService$Companion\n*L\n1#1,657:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/AbstractSessionService$Companion;",
        "",
        "()V",
        "TIMEOUT_INVOCATION",
        "",
        "metadataPool",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "nextTempDirectoryId",
        "",
        "copyMetadata",
        "source",
        "recycleMetadata",
        "",
        "metadata",
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
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oneplus/camera/AbstractSessionService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyMetadata(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
    .locals 5

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/oneplus/camera/AbstractSessionService;->access$getMetadataPool$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntryCount()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getDataCount()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(II)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntryCapacity()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntryCount()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getDataCapacity()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getDataCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    .line 47
    new-instance p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntryCount()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getDataCount()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(II)V

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->append(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    const-class p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copyMetadata() - Failed to append source metadata"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final recycleMetadata(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
    .locals 0

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->clear()V

    .line 61
    invoke-static {}, Lcom/oneplus/camera/AbstractSessionService;->access$getMetadataPool$cp()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

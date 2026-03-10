.class public final Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;
.super Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;
.source "SimulationPreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService$Session;",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;",
        "service",
        "Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;",
        "id",
        "",
        "callback",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
        "(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V",
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
.method public constructor <init>(Lcom/oneplus/camera/previewprocessing/SimulationPreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;-><init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V

    return-void
.end method

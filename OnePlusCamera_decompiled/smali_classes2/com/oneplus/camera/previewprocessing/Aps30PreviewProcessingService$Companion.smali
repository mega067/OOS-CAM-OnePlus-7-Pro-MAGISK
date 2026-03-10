.class public final Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;
.super Ljava/lang/Object;
.source "Aps30PreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30PreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion\n*L\n1#1,1468:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;",
        "",
        "()V",
        "FEATURE_BYPASS_APS",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_BYPASS_APS",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_BYPASS_APS_PREVIEW_PROCESS",
        "getFEATURE_BYPASS_APS_PREVIEW_PROCESS",
        "FEATURE_DELAY_DESTROYING_APS",
        "FEATURE_DUMP_VENDOR_TAG_MAP",
        "getFEATURE_DUMP_VENDOR_TAG_MAP",
        "FEATURE_RETRY_PROCESSING_PREVIEW_DURATION",
        "FEATURE_RETRY_PROCESSING_PREVIEW_INTERVAL",
        "FEATURE_SLOW_APS_INIT_SIMULATION_DELAY",
        "INTERVAL_CHECK_DISABLING_VIDEO_PIPELINE",
        "",
        "VENDOR_TAG_NAME_STRAWBERRIES_INFO",
        "",
        "apsThread",
        "Lcom/oneplus/base/HandlerThread;",
        "getApsThread",
        "()Lcom/oneplus/base/HandlerThread;",
        "apsThread$delegate",
        "Lkotlin/Lazy;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApsThread()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getApsThread$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method

.method public final getFEATURE_BYPASS_APS()Lcom/oneplus/util/Feature;
    .locals 0

    .line 36
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getFEATURE_BYPASS_APS$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_BYPASS_APS_PREVIEW_PROCESS()Lcom/oneplus/util/Feature;
    .locals 0

    .line 40
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getFEATURE_BYPASS_APS_PREVIEW_PROCESS$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_DUMP_VENDOR_TAG_MAP()Lcom/oneplus/util/Feature;
    .locals 0

    .line 44
    invoke-static {}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getFEATURE_DUMP_VENDOR_TAG_MAP$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

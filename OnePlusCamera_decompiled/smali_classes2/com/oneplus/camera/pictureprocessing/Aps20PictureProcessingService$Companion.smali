.class public final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;
.super Ljava/lang/Object;
.source "Aps20PictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps20PictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion\n*L\n1#1,1307:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;",
        "",
        "()V",
        "FEATURE_DELAY_DESTROYING_APS",
        "Lcom/oneplus/util/Feature;",
        "FEATURE_DUMP_VENDOR_TAG_MAP",
        "getFEATURE_DUMP_VENDOR_TAG_MAP",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_INPUT_FRAMES_PROCESSING_TIMEOUT",
        "getFEATURE_INPUT_FRAMES_PROCESSING_TIMEOUT",
        "FEATURE_NO_PROCESSED_PICTURE_SIMULATION_PROBABILITY",
        "getFEATURE_NO_PROCESSED_PICTURE_SIMULATION_PROBABILITY",
        "VENDOR_TAG_NAME_HDR_VERSION",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getApsThread()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->access$getApsThread$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method

.method public final getFEATURE_DUMP_VENDOR_TAG_MAP()Lcom/oneplus/util/Feature;
    .locals 0

    .line 31
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->access$getFEATURE_DUMP_VENDOR_TAG_MAP$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_INPUT_FRAMES_PROCESSING_TIMEOUT()Lcom/oneplus/util/Feature;
    .locals 0

    .line 35
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->access$getFEATURE_INPUT_FRAMES_PROCESSING_TIMEOUT$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_NO_PROCESSED_PICTURE_SIMULATION_PROBABILITY()Lcom/oneplus/util/Feature;
    .locals 0

    .line 39
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingService;->access$getFEATURE_NO_PROCESSED_PICTURE_SIMULATION_PROBABILITY$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

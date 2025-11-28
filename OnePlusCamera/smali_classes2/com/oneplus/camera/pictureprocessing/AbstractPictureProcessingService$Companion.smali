.class public final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;
.super Ljava/lang/Object;
.source "AbstractPictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;",
        "",
        "()V",
        "FEATURE_DUMP_INPUT_FRAMES",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_DUMP_INPUT_FRAMES",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_DUMP_INPUT_METADATA",
        "getFEATURE_DUMP_INPUT_METADATA",
        "FEATURE_DUMP_PROCESSED_PICTURES",
        "getFEATURE_DUMP_PROCESSED_PICTURES",
        "FEATURE_INPUT_FRAMES_CAPACITY",
        "getFEATURE_INPUT_FRAMES_CAPACITY",
        "FEATURE_TRACE_PICTURE_PROCESSING",
        "getFEATURE_TRACE_PICTURE_PROCESSING",
        "INTERNAL_PARAM_CLIENT_PID",
        "",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_DUMP_INPUT_FRAMES()Lcom/oneplus/util/Feature;
    .locals 0

    .line 45
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getFEATURE_DUMP_INPUT_FRAMES$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_DUMP_INPUT_METADATA()Lcom/oneplus/util/Feature;
    .locals 0

    .line 49
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getFEATURE_DUMP_INPUT_METADATA$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_DUMP_PROCESSED_PICTURES()Lcom/oneplus/util/Feature;
    .locals 0

    .line 53
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getFEATURE_DUMP_PROCESSED_PICTURES$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_INPUT_FRAMES_CAPACITY()Lcom/oneplus/util/Feature;
    .locals 0

    .line 57
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getFEATURE_INPUT_FRAMES_CAPACITY$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_TRACE_PICTURE_PROCESSING()Lcom/oneplus/util/Feature;
    .locals 0

    .line 61
    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getFEATURE_TRACE_PICTURE_PROCESSING$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

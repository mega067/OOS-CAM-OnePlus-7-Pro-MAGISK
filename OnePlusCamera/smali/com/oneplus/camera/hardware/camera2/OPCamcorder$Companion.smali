.class public final Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;
.super Ljava/lang/Object;
.source "OPCamcorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamcorder;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;",
        "",
        "()V",
        "FEATURE_PREVIEW_PROCESSING_STREAM_FORMAT",
        "Lcom/oneplus/util/Feature;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;

.field private static final FEATURE_PREVIEW_PROCESSING_STREAM_FORMAT:Lcom/oneplus/util/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;->$$INSTANCE:Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;

    .line 24
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPCamcorder.PreviewProcessingStreamFormat"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;->FEATURE_PREVIEW_PROCESSING_STREAM_FORMAT:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFEATURE_PREVIEW_PROCESSING_STREAM_FORMAT$p(Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;)Lcom/oneplus/util/Feature;
    .locals 0

    .line 21
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamcorder$Companion;->FEATURE_PREVIEW_PROCESSING_STREAM_FORMAT:Lcom/oneplus/util/Feature;

    return-object p0
.end method

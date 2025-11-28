.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;
.source "OPDirectPreviewOutputCamcorderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPDirectPreviewOutputCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPDirectPreviewOutputCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;",
        "onSelectCamcorderState",
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camcorder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/hardware/Camcorder;",
            ")V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camcorder;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected onSelectCamcorderState()Lcom/oneplus/camera/next/hardware/Camcorder$State;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;->onSelectCamcorderState()Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p0

    .line 42
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p0, v0, :cond_0

    .line 43
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    :cond_0
    return-object p0
.end method

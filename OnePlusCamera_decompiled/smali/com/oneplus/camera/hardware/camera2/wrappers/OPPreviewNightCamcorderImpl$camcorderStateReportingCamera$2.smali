.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl$camcorderStateReportingCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPPreviewNightCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl$camcorderStateReportingCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;
    .locals 7

    .line 34
    new-instance v6, Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl$camcorderStateReportingCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl$camcorderStateReportingCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camcorder;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPPreviewNightCamcorderImpl$camcorderStateReportingCamera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/PreviewProcessingCamcorderStateReportingCamera;

    move-result-object p0

    return-object p0
.end method

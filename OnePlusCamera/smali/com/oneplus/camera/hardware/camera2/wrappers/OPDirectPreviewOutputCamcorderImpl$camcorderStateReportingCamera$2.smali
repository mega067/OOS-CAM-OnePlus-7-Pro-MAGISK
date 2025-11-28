.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPDirectPreviewOutputCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1;",
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
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1",
        "invoke",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1;
    .locals 3

    .line 37
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-direct {v0, p0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camcorder;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$camcorderStateReportingCamera$2$1;

    move-result-object p0

    return-object p0
.end method

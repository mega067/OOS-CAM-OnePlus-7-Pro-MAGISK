.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$clearSuperEisProcessingUnitOperation$1;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$clearSuperEisProcessingUnitOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$clearSuperEisProcessingUnitOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$clearSuperEisProcessingUnitOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clear super EIS"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$clearSuperEisProcessingUnitOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->invalidatePreviewPreprocessingUnits()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

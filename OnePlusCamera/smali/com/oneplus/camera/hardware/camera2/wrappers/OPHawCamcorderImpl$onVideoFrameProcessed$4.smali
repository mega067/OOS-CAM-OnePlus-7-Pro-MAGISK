.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHawCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->onVideoFrameProcessed(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHawCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHawCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4\n*L\n1#1,899:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 761
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getPreviewParams$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getEXTRA_IS_LAST_VIDEO_FRAME_PROCESSED$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 763
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getEXTRA_RECORDER_STATE_FOR_STOPPING$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    if-eqz v1, :cond_0

    .line 764
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getEXTRA_RECORDING_PARAMS_FOR_STOPPING$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v5

    invoke-static {v2, v5, v3, v4, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    if-eqz v2, :cond_0

    .line 765
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onVideoFrameProcessed() - Continue stopping recorder"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-virtual {v3, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 767
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onVideoFrameProcessed$4;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onVideoFrameProcessed() - No preview parameters"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method

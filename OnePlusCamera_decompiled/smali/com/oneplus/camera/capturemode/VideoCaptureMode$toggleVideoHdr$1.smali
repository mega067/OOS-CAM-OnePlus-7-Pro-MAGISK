.class final Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoHdr(Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,2719:1\n633#2:2720\n726#2,2:2721\n*E\n*S KotlinDebug\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1\n*L\n2192#1:2720\n2202#1,2:2721\n*E\n"
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
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
.field final synthetic $forceEnable:Ljava/lang/Boolean;

.field final synthetic $hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/HdrCamcorder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->$forceEnable:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->$hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5

    .line 2172
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getBokehCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 2173
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getHighSpeedCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 2174
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getHisCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->setEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V

    .line 2175
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getNightCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamcorder;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 2176
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->$forceEnable:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2177
    iget-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->$hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v4, v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    if-eqz v0, :cond_4

    goto :goto_0

    .line 2179
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->$hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    .line 2180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2181
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2183
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->unbindCamcorder()Z

    .line 2184
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bindCamcorder()Z

    goto :goto_1

    .line 2187
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->invalidateCamera()Z

    .line 2188
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$updateFilterActionItemIconResource(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    .line 2189
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$updateFilterActionItemEnablingState(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    .line 2190
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->$hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2192
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2720
    const-class v2, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {v0, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    .line 2193
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2194
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2196
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is8KVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2197
    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    const v4, 0x7f120210

    invoke-static {p0, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getString(Lcom/oneplus/camera/capturemode/VideoCaptureMode;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v2, p0, v1, v4, v3}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$setHdrCamcorderToastHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V

    goto :goto_2

    .line 2201
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$canEnableObjectTracking(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2202
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2722
    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    .line 2203
    :cond_8
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

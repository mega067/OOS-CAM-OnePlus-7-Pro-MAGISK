.class final Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MorphoPanoramaCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nMorphoPanoramaCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MorphoPanoramaCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1\n*L\n1#1,1547:1\n*E\n"
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
.field final synthetic $defaultDirection:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

.field final synthetic $handle:Lcom/oneplus/base/Handle;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->$defaultDirection:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->$handle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 14

    .line 466
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$createNativeEngine(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)J

    move-result-wide v0

    .line 467
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getEXTRA_ENGINE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    .line 468
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_REQUESTED_PICTURE_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_8

    .line 469
    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;

    invoke-direct {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;-><init>()V

    .line 470
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->$defaultDirection:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    .line 477
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onPrepareCapturing() - "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->$defaultDirection:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " is not implemented yet"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v8

    .line 470
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setDirection(I)V

    .line 481
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setInputHeight(I)V

    .line 482
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setInputWidth(I)V

    const/4 v4, 0x0

    .line 483
    invoke-virtual {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setTargetHeight(I)V

    .line 484
    invoke-virtual {v3, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setTargetWidth(I)V

    .line 485
    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->calculateViewAngles()[F

    move-result-object v6

    .line 486
    aget v9, v6, v4

    float-to-double v9, v9

    invoke-virtual {v3, v9, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setFrameHorizontalViewAngle(D)V

    .line 487
    aget v6, v6, v8

    float-to-double v9, v6

    invoke-virtual {v3, v9, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setFrameVerticalViewAngle(D)V

    const-string v6, "YVU420_SEMIPLANAR"

    .line 488
    invoke-virtual {v3, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setInputFormat(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v3, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setOutputFormat(Ljava/lang/String;)V

    const/16 v6, 0x5a

    .line 490
    invoke-virtual {v3, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setOutputRotation(I)V

    .line 491
    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    check-cast v6, Lcom/oneplus/camera/next/hardware/PanoramaCamera;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/PanoramaCameraKt;->getTargetViewAngle(Lcom/oneplus/camera/next/hardware/PanoramaCamera;)F

    move-result v6

    float-to-double v9, v6

    invoke-virtual {v3, v9, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;->setPreferredResultViewAngle(D)V

    .line 492
    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v6, v0, v1, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$initializeNativeEngine(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Params;)Z

    move-result v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_3

    .line 494
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrepareCapturing() - Fail to initialize native engine"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v0

    goto/16 :goto_3

    .line 499
    :cond_3
    sget-object v6, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_ENGINE_INFO()Lcom/oneplus/util/Feature;

    move-result-object v6

    invoke-static {v6, v4, v8, v11}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 500
    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[PROFILE_PANORAMA_ENGINE] Engine initialized, engine : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", params : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_4
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getFEATURE_USE_HIGH_QUALITY_STITCHING_EFFECT$cp()Lcom/oneplus/util/Feature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 505
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3, v0, v1, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setCalcseamPixnumNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JI)Z

    .line 506
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3, v0, v1, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setUseDeformNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JZ)Z

    .line 507
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;->HIGH_QUALITY:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;

    invoke-static {v3, v0, v1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setMotionDetectionModeNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;)Z

    goto :goto_2

    .line 510
    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;->FAST:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;

    invoke-static {v3, v0, v1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setMotionDetectionModeNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$MotionDetectionMode;)Z

    .line 511
    :goto_2
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getFEATURE_DEFAULT_SHRINK_RATIO$cp()Lcom/oneplus/util/Feature;

    move-result-object v6

    invoke-static {v6, v9, v10, v8, v11}, Lcom/oneplus/util/Feature;->getDouble$default(Lcom/oneplus/util/Feature;DILjava/lang/Object;)D

    move-result-wide v12

    invoke-static {v3, v0, v1, v12, v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setShrinkRatioNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z

    .line 512
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v0, v1, v12, v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setDrawThresholdNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z

    .line 513
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const/16 v6, 0x400

    invoke-static {v3, v0, v1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setUnsharpStrengthNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JI)Z

    .line 514
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const-wide v12, 0x3fee666666666666L    # 0.95

    invoke-static {v3, v0, v1, v12, v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setZRotationCoeffNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z

    .line 515
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3, v0, v1, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setUseLuminanceCorrectionNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JZ)Z

    .line 516
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3, v0, v1, v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setNoiseReductionParamNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JI)Z

    .line 517
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3, v0, v1, v9, v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setSeamSearchRatioNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z

    .line 518
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const-wide v6, 0x3feeb851eb851eb8L    # 0.96

    invoke-static {v3, v0, v1, v6, v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setRotationRatioNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JD)Z

    .line 519
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$startNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;J)Z

    .line 520
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getOutputSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[I

    move-result-object v6

    invoke-static {v3, v0, v1, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getOutputImageSizeNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;J[I)Z

    .line 521
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    sget-object v6, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/ScreenSize;

    .line 522
    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getPictureFrameBitmapSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/util/MutableSize;

    move-result-object v6

    const-string v7, "screenSize"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v7

    iget-object v12, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getOutputSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[I

    move-result-object v12

    aget v12, v12, v8

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v3

    mul-int/2addr v12, v3

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getOutputSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[I

    move-result-object v3

    aget v3, v3, v4

    div-int/2addr v12, v3

    invoke-virtual {v6, v7, v12}, Lcom/oneplus/util/MutableSize;->set(II)V

    .line 523
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getPictureFrameBitmapSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/util/MutableSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getPictureFrameBitmapSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/util/MutableSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v7

    invoke-static {v3, v0, v1, v6, v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setPreviewImageSizeNative(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;JII)Z

    .line 524
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v7

    invoke-static {v3, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setThresholdMovingTooFastStop$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V

    .line 525
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, v7

    invoke-static {v3, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setThresholdPitchTooMuchEnter$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V

    .line 526
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3cf5c28f    # 0.03f

    mul-float/2addr v6, v7

    invoke-static {v3, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setThresholdPitchTooMuchExit$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V

    .line 527
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3e23d70a    # 0.16f

    mul-float/2addr v2, v6

    invoke-static {v3, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setThresholdPitchTooMuchStop$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V

    .line 530
    sget-object v2, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getFEATURE_PROFILE_ENGINE_INFO()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-static {v2, v4, v8, v11}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 531
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PROFILE_PANORAMA_ENGINE] Engine started, engine : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", output image size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getOutputSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.util.Arrays.toString(this)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preview image size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getPictureFrameBitmapSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/util/MutableSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v4

    .line 537
    :goto_3
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getSensorManager$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getSensorEventListener$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$sensorEventListener$1;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 538
    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getSensorManager$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)Landroid/hardware/SensorManager;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 540
    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$Companion;->getWORKER_THREAD()Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 537
    invoke-virtual {v1, v2, v3, v8, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 543
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->$defaultDirection:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;

    invoke-static {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setDirection$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/camera/next/hardware/PanoramaCamera$Direction;)V

    .line 544
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    check-cast v11, Ljava/lang/Float;

    invoke-static {v1, v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setBackwardXStart$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Ljava/lang/Float;)V

    .line 545
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v1, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setAttachedFrameIndex$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;I)V

    .line 546
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setPartialRotatedAngle$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;F)V

    .line 547
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setLatestGyroUpdatedTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;J)V

    .line 548
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v1, v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setFirstPictureFrame$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Z)V

    :goto_4
    if-gt v4, v8, :cond_7

    .line 551
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getAttachCenterPoint$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[D

    move-result-object v1

    aput-wide v9, v1, v4

    .line 552
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$getAttachCenterPointStart$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;)[D

    move-result-object v1

    aput-wide v9, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 554
    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setGetCenterPointStartTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;J)V

    .line 557
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1;->$handle:Lcom/oneplus/base/Handle;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$onPrepareCapturing$result$1$1;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void

    .line 468
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Empty requested picture size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

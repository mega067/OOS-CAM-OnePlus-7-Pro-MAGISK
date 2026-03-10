.class public final Lcom/oneplus/camera/features/BaseFeaturesKt;
.super Ljava/lang/Object;
.source "BaseFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFeatures.kt\ncom/oneplus/camera/features/BaseFeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,810:1\n112#2,2:811\n114#2,2:815\n116#2,2:818\n13#3,2:813\n15#3:817\n*E\n*S KotlinDebug\n*F\n+ 1 BaseFeatures.kt\ncom/oneplus/camera/features/BaseFeaturesKt\n*L\n5#1,2:811\n5#1,2:815\n5#1,2:818\n5#1,2:813\n5#1:817\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "initializeBaseFeatures",
        "",
        "OnePlusCamera_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final initializeBaseFeatures()V
    .locals 16

    .line 811
    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "AbstractActionPanel.DoNotCollapseDrawer"

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "AbstractCameraCore.VerifyDuplicateBindingWrapper"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "AbstractPhotoCaptureMode.IsBurstCaptureEnabled.Front"

    .line 8
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "AbstractPictureProcessingService.InputFramesCapacity"

    const-wide/32 v6, 0x20000000

    .line 9
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "AbstractPreviewFrameCamcorder.MinimumRecordingDuration"

    const-wide/16 v6, 0x7d0

    .line 10
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "AbstractVideoCaptureMode.UseSurfaceTextureForCamcorderWithoutPFCB"

    .line 11
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "AncBokehCamcorder.ByPassFilter"

    .line 12
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "AncBokehCamcorder.EnableStandardVideoStabilization"

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "AncBokehCamcorder.IsEnabled"

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "AncBokehCamcorder.SessionType"

    const v6, 0xa01b

    .line 15
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "AncBokehCamcorder.UseMultiLenses"

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Aps20.PreventDestroyingApsInternally"

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Aps20CaptureDecisionService.DelayDestroyingAPS"

    const-wide/16 v6, 0x3e8

    .line 18
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "Aps20PictureProcessingService.DelayDestroyingAPS"

    .line 19
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "Aps20PictureProcessingService.InputFramesProcessingTimeout"

    const-wide/16 v8, 0x7530

    .line 20
    invoke-virtual {v0, v3, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "Aps30.PreventDestroyingApsInternally"

    .line 21
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Aps30.PreventDestroyingApsPreviewInternally"

    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Aps30Plus.PreventDestroyingApsInternally"

    .line 23
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Aps30Plus.PreventDestroyingApsPreviewInternally"

    .line 24
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Aps30PreviewProcessingService.BypassAps"

    .line 25
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Aps30PreviewProcessingService.BypassApsPreviewProcess"

    .line 26
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Aps30PreviewProcessingService.DelayDestroyingAPS"

    .line 27
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "Aps30PreviewProcessingService.RetryProcessingPreviewDuration"

    const-wide/16 v8, 0x0

    .line 28
    invoke-virtual {v0, v3, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "Aps30PreviewProcessingService.RetryProcessingPreviewInterval"

    const-wide/16 v10, 0x21

    .line 29
    invoke-virtual {v0, v3, v10, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "ASObjectTrackingCameraImpl.BypassTracking"

    .line 30
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ASObjectTrackingCameraImpl.BypassVendorTracking"

    .line 31
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BarcelonaBokehCamera.EnableDualPreviewPreprocessing"

    .line 32
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BaseActivity.FullScreenGesture.NavigationBarSizeThreshold"

    const/16 v10, 0x50

    .line 33
    invoke-virtual {v0, v3, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "BlurCameraPreviewCover.BlurRadius"

    const/16 v10, 0xc8

    .line 34
    invoke-virtual {v0, v3, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "BlurCameraPreviewCover.ClosingDuration"

    const-wide/16 v11, 0xe1

    .line 35
    invoke-virtual {v0, v3, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "BlurCameraPreviewCover.OpeningDuration"

    const-wide/16 v11, 0x12c

    .line 36
    invoke-virtual {v0, v3, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "BlurCameraPreviewCover.PreviewBoundsAnimationDuration"

    const-wide/16 v11, 0x1f4

    .line 37
    invoke-virtual {v0, v3, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "BokehCamcorder.ForceUsingJpegVideoSnapshot.Back"

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BokehCamcorder.ForceUsingJpegVideoSnapshot.Front"

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BokehCamera.DisableZoom"

    .line 40
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BokehCamera.SingleBlurPreview"

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "BokehCaptureMode.DisableShotToShot"

    .line 42
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BokehCaptureMode.DefaultZoomIndex"

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "BokehCaptureMode.EnableByDefault"

    .line 44
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BokehCaptureMode.EnableOis"

    .line 45
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BokehCaptureMode.LimitPictureMaxPixelCount"

    .line 46
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BokehCaptureMode.PictureMaxPixelCount"

    const/4 v13, -0x1

    .line 47
    invoke-virtual {v0, v3, v13}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Burst.MaxPictureCount"

    const/16 v14, 0x63

    .line 48
    invoke-virtual {v0, v3, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureMode.DisableZoomInFrontCamera"

    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera.DefaultJpegQuality"

    const/16 v14, 0x62

    .line 50
    invoke-virtual {v0, v3, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera.DefaultJpegQuality.Burst"

    const/16 v14, 0x5a

    .line 51
    invoke-virtual {v0, v3, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera.PreviewFrameBufferPool.Capacity"

    .line 52
    invoke-virtual {v0, v3, v13}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera.PreviewFrameBufferPool.FreeBuffersCapacity"

    const/high16 v14, 0x2000000

    .line 53
    invoke-virtual {v0, v3, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.AlwaysUsingOpenGLPreviewOutput"

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera2Core.CaptureWithoutPreviewStream"

    .line 55
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera2Core.DisableSendingPreviewFrameToWrappers"

    .line 56
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera2Core.MatchPictureFrameTimestamp"

    .line 57
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera2Core.MatchPostviewFrameTimestamp"

    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera2Core.MaxMultiFrameShutterCapturingDuration"

    .line 59
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.MaxSingleFrameShutterCapturingDuration"

    .line 60
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    .line 61
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v3

    const-string v14, "Camera2Core.PreviewGammaCorrection"

    invoke-virtual {v0, v14, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v3, "Camera2Core.ShortSideOfCopiedGLPreviewFrame"

    .line 62
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CameraActivity.AlwaysFinishWhenLeaving"

    .line 63
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "CameraActivity.AvoidStoppingCameraPreviewInAnimation"

    .line 64
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "CameraActivity.CreateNormalComponentDelay"

    const/16 v14, 0x12c

    .line 65
    invoke-virtual {v0, v3, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CameraActivity.DelayToCheckKeyguardToOpenCamera"

    const/16 v15, 0x32

    .line 66
    invoke-virtual {v0, v3, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CameraActivity.EnableInversePortrait"

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "CameraActivity.KeepCaptureSettingsTimeout"

    const v15, 0x493e0

    .line 68
    invoke-virtual {v0, v3, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CameraActivity.ReadyCaptureUILayoutDelay"

    const/16 v15, 0x64

    .line 69
    invoke-virtual {v0, v3, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CameraActivity.SkipCameraPreviewCover"

    .line 70
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "CameraActivity.SynchronousStoppingCameraPreviewTimeout"

    const/16 v6, 0xfa0

    .line 71
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CameraActivity.UseBlurCameraPreviewCover"

    .line 72
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camcorder.EnableHevc"

    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camcorder.ForceUsingJpegVideoSnapshot.Back"

    .line 74
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camcorder.ForceUsingJpegVideoSnapshot.Front"

    .line 75
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camcorder.HevcBitrate1080P30Fps"

    const v6, 0x989680

    .line 76
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate1080P60Fps"

    const v6, 0xe4e1c0

    .line 77
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K30Fps"

    const v6, 0x18cba80

    .line 78
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K60Fps"

    const v6, 0x2625a00

    .line 79
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P30Fps"

    const v6, 0x1312d00

    .line 80
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P60Fps"

    const v6, 0x17d7840

    .line 81
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K30Fps"

    const v6, 0x280de80

    .line 82
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K60Fps"

    const v6, 0x4c4b400

    .line 83
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.MinDurationToPause"

    const/16 v6, 0x4b0

    .line 84
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.PredefinedBitRate.3840x2160.60.60"

    const v6, 0x8555555

    .line 85
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.PredefinedBitRate.3840x1644.60.60"

    .line 86
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.TimeoutPrepareRecorder"

    const/16 v6, 0x5dc

    .line 87
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.TimeoutPreviewCaptureComplete"

    const/16 v6, 0xbb8

    .line 88
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.UsePreviewAsVideoSnapshot"

    .line 89
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "CameraCore.DisableCallingPreviewFrameCallbacks"

    .line 90
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "CameraCore.EnablePreviewFrameCallbackByDefault"

    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera2Core.PreviewReceivingTimeoutMillis"

    .line 92
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.SetupPhysicalCameraIdOnStreams"

    .line 93
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera2Core.UseCaptureBurstForMultiShot"

    .line 94
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "CaptureBar.HandleKeyEventCaptureThreshold"

    const/16 v7, 0x190

    .line 95
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureBar.CaptureModesPanelDraggingThresholdForMultiTouchCapture"

    const v7, 0x3d0f5c29    # 0.035f

    .line 96
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v3, "CaptureBar.PrimaryButtonBackgroundTransitionDuration"

    const/16 v7, 0xaa

    .line 97
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureBar.PrimaryButtonDisablingAlpha"

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 98
    invoke-virtual {v0, v3, v8, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "CaptureBar.PrimaryButtonEnablingAnimationDuration"

    const/16 v7, 0x140

    .line 99
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureBar.PrimaryButtonIconTransitionDuration"

    const/16 v7, 0x320

    .line 100
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureBar.PrimaryButtonLongPressFadeTransitionDuration"

    .line 101
    invoke-virtual {v0, v3, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureBar.PrimaryButtonLongPressFadeTransitionDelay"

    const/16 v7, 0x96

    .line 102
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureBar.PrimaryButtonLongPressScaleTransitionDuration"

    const/16 v7, 0x177

    .line 103
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureBar.PrimaryButtonLongPressPrimaryButtonScale"

    const-wide v7, 0x3ffcf5c28f5c28f6L    # 1.81

    .line 104
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "CaptureBar.PrimaryButtonLongPressRecordingButtonScale"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 105
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "CaptureBar.PrimaryButtonIconPressAnimationDuration"

    const/16 v9, 0x4b

    .line 106
    invoke-virtual {v0, v3, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureBar.PrimaryButtonIconPressScaleRatio"

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 107
    invoke-virtual {v0, v3, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "CaptureBar.PrimaryButtonLongPressScrollDampingRatio"

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 108
    invoke-virtual {v0, v3, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "CaptureBar.PrimaryButtonLongPressScrollStiffness"

    const-wide v11, 0x4097700000000000L    # 1500.0

    .line 109
    invoke-virtual {v0, v3, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "CaptureBar.PrimaryButtonLongPressSnapDampingRatio"

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    .line 110
    invoke-virtual {v0, v3, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "CaptureBar.PrimaryButtonLongPressSnapStiffness"

    const-wide v7, 0x407f400000000000L    # 500.0

    .line 111
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "CaptureDecision.UseStandaloneProcess"

    .line 112
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "CaptureModeIndicator.IndicatorTranslationAnimationDuration"

    const/16 v7, 0x177

    .line 113
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "CaptureModeIndicator.VideoRecordingAnimationDuration"

    const-wide/16 v7, 0x145

    .line 114
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "CaptureModesPanel.EnableSettingsButton"

    .line 115
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "CaptureModesPanel.VideoRecordingAnimationDuration"

    .line 116
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "ColorCameraPreviewCover.ClosingDuration"

    .line 117
    invoke-virtual {v0, v3, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "ColorCameraPreviewCover.OpeningDuration"

    .line 118
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "DeviceStateManager.CheckDeviceTemperatureInterval"

    const/16 v9, 0x1388

    .line 119
    invoke-virtual {v0, v3, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "DeviceStateManager.CheckFlashTemperatureInterval"

    .line 120
    invoke-virtual {v0, v3, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "DeviceStateManager.CheckSkinThermalTemperatureInterval"

    .line 121
    invoke-virtual {v0, v3, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "DeviceStateManagerImpl.ThresholdHighThermalToCloseFlashlight"

    const/16 v7, 0x2d

    .line 122
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "DeviceStateManagerImpl.ThresholdHighThermalToStopRecording"

    const/16 v7, 0x35

    .line 123
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "DeviceStateManagerImpl.ThresholdLowBatteryLevel"

    const/16 v7, 0xf

    .line 124
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "DocumentScanningCaptureMode.EnableByDefault"

    .line 125
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "DocumentScanningCaptureMode.IsEnabled"

    .line 126
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.AbstractCaptureDecisionService.CaptureDecision"

    .line 127
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.AbstractPictureProcessingService.InputFrames"

    .line 128
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.AbstractPictureProcessingService.InputMetadata"

    .line 129
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.AbstractPictureProcessingService.ProcessedPictures"

    .line 130
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.AbstractPreviewProcessingService.ProcessedVideoFrames"

    .line 131
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.AbstractPreviewProcessingService.ProcessingVideoFrames"

    .line 132
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.AbstractPreviewProcessingService.VideoInputFrames"

    .line 133
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Aps20CaptureDecisionService.ApsDecisionResult"

    .line 134
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Aps20CaptureDecisionService.DecisionCaptureResult"

    .line 135
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Aps20CaptureDecisionService.VendorTagMap"

    .line 136
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Aps20PictureProcessingService.VendorTagMap"

    .line 137
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Aps30PreviewProcessingService.VendorTagMap"

    .line 138
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Bokeh.Suggestion"

    .line 139
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.BokehCamera.BokehPictureYuvData"

    .line 140
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.BokehCamera.PictureCaptureResult"

    .line 141
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera.PictureLocations"

    .line 142
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.CameraCharacteristics"

    .line 143
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.CaptureRequests"

    .line 144
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.FirstNativePreviewCaptureResult"

    .line 145
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.FirstPreviewCaptureResult"

    .line 146
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.NativeCameraCharacteristics"

    .line 147
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.PictureFrameMetadata"

    .line 148
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.PictureYuvData"

    .line 149
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.PostviewYuvData"

    .line 150
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.PreviewCaptureCompleteRate"

    .line 151
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.PreviewCaptureRequest"

    .line 152
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.PreviewFrame"

    .line 153
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.PreviewRequestStreams"

    .line 154
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.ReprocessMetadata"

    .line 155
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.ReprocessRawData"

    .line 156
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Camera2Core.SendRepeatingPreviewRequest"

    .line 157
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.CameraActivity.SystemUiFlags"

    .line 158
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.CameraCharacteristics.OnePlusTags"

    .line 159
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.FaceDetectionCamera.Faces"

    .line 160
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.FileManager.ChangedContentUri"

    .line 161
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.FppSceneDetectionCamera.DetectionResults"

    .line 162
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.GestureDetector.HandlerRegistration"

    .line 163
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.HighSpeedCamcorder.PreviewRequestStreams"

    .line 164
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.LensStainDetection.Result"

    .line 165
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.LocationManager.Location"

    .line 166
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Macro.Suggestion"

    .line 167
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Night.Suggestion"

    .line 168
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.OPCamera2Core.PreviewPreprocessingInfo"

    .line 169
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.ObjectTracking.DebugLog"

    .line 170
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.ObjectTracking.Frame"

    .line 171
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.OPCamera2Core.VendorTagMap"

    .line 172
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.OPHdrV4Camera.RawPictureFrames"

    .line 173
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.OPHawCamcorder.OriginalVideo"

    .line 174
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.OPMfnrCamera.RawPictureFrame"

    .line 175
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.OPSatControlCamera.StandaloneReprocessedImage"

    .line 176
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.OPSceneDetectionCamera.DetectionResults"

    .line 177
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Panorama.Frame"

    .line 178
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.PhotoSavingTask.ExifInFile"

    .line 179
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.PhotoSavingTask.ExifInImage"

    .line 180
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.ProcessedPictureSavingTask.OriginalProccessedPicture"

    .line 181
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.QuickSnapshot.DebugLog"

    .line 182
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.QuickSnapshot.Frame"

    .line 183
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.ThumbnailIcon.SecureModeMediaIdList"

    .line 184
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Touch3AControl.Touch3aROI"

    .line 185
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.Viewfinder.CopiedCameraPreviewFrame"

    .line 186
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Dump.WideLandscape.Suggestion"

    .line 187
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "FaceRenderer.FaceFrameExtension.Top"

    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    .line 188
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FaceRenderer.FaceFrameHidingDuration"

    const-wide/16 v7, 0xc8

    .line 189
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "FaceRenderer.FaceFrameShowingDuration"

    .line 190
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "FaceRenderer.FaceFrameTimeout"

    .line 191
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "FaceRenderer.FaceFrameUpdatingInterval"

    const-wide/16 v7, 0x14

    .line 192
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "FaceRenderer.FaceSizeScale"

    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 193
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FileManager.SkipReplacingProcessedPicture"

    .line 194
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "FileManager.TimeoutWaitingForProcessedPicture"

    const v7, 0xea60

    .line 195
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "FileManager.TimeoutWaitingForReplacingPicture"

    const/16 v7, 0x7530

    .line 196
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "FilterPanel.CollapsingDuration"

    .line 197
    invoke-virtual {v0, v3, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "FilterPanel.ExpandingDuration"

    .line 198
    invoke-virtual {v0, v3, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "FilterPanel.FilterNameDisplayingTimeout"

    const/16 v7, 0x3e8

    .line 199
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "FilterPanel.InitialTranslationRatio"

    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 200
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FingerprintManager.IsFingerprintEnabled"

    .line 201
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "FlashlightController.EnableByCameraService"

    .line 202
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "FloatingButtonUI.EnableFaceCameraForSceneIcon"

    .line 203
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "FloatingButtonUI.EnableSmartSceneRecognition"

    .line 204
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "FloatingButtonUI.ForceGoogleLensButtonVisible"

    .line 205
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "FloatingButtonUI.HandshakeThreshold"

    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 206
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.HighConfidenceThreshold"

    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 207
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.CheckFocusStateOfUWCamera"

    .line 208
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.BLUE_SKY"

    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 209
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.MEADOW"

    const-wide v14, 0x3feb333333333333L    # 0.85

    .line 210
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.LANDSCAPE"

    const-wide v14, 0x3fd999999999999aL    # 0.4

    .line 211
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.SNOW"

    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 212
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.FIREWORKS"

    .line 213
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.INDOOR"

    .line 214
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.NIGHT"

    .line 215
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.SUNRISE_SUNSET"

    const-wide v9, 0x3feb333333333333L    # 0.85

    .line 216
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.SAND_BEACH"

    .line 217
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.SILHOUETTE"

    .line 218
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.STAGE"

    .line 219
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.IMAGE_CHARTS"

    .line 220
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.OVERCAST"

    .line 221
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.OTHER"

    .line 222
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.BIRD"

    .line 223
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.BUILDING"

    .line 224
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.CAT"

    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 225
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.DOCUMENT"

    .line 226
    invoke-virtual {v0, v3, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.DOG"

    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 227
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.FLOWER"

    .line 228
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.FOOD"

    const-wide v9, 0x3fe3333333333333L    # 0.6

    .line 229
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.MOIRE"

    .line 230
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.PLANTS"

    .line 231
    invoke-virtual {v0, v3, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.SINGLE_PORTRAIT"

    .line 232
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.SCREEN"

    .line 233
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.SceneConfidenceThreshold.INFANT"

    .line 234
    invoke-virtual {v0, v3, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.ThresholdZoomToIgnoreZoomSensitiveScene"

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 235
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.UseNormalThreshold.ZoomRange.Lower"

    .line 236
    invoke-virtual {v0, v3, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "FloatingButtonUI.UseNormalThreshold.ZoomRange.Upper"

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 237
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "BLUE_SKY;DOCUMENT;FLOWER;FLOWER_SEA;LANDSCAPE;MEADOW;OVERCAST;PLANTS;SNOW;SUNRISE_SUNSET"

    .line 238
    check-cast v3, Ljava/lang/CharSequence;

    const-string v9, "FloatingButtonUI.ZoomSensitiveSceneTypes"

    invoke-virtual {v0, v9, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "FppSceneDetectionCamera.DebugLog"

    .line 239
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "FppSceneDetectionCamera.Disabled"

    .line 240
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "GestureDetector.SlideDistanceRatioThreshold"

    const-wide v9, 0x3f9eb851eb851eb8L    # 0.03

    .line 241
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "GestureDetector.SlideTimeMillisThreshold"

    const/16 v9, 0x320

    .line 242
    invoke-virtual {v0, v3, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "GLThread.DefaultEglConfig.Samples"

    const/4 v9, 0x4

    .line 243
    invoke-virtual {v0, v3, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "HandshakeDetectionUI.HandshakeThreshold"

    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 244
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "HandshakeDetectionUI.HintDuration"

    .line 245
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Image.AllowReleasingByGC"

    .line 246
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Image.CheckImageAvailableTimeDuration"

    const-wide/16 v9, 0x2710

    .line 247
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "Image.EnableImageMonitor"

    .line 248
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Image.ExpectedMaximumImageAvailableTime"

    const-wide/32 v9, 0xea60

    .line 249
    invoke-virtual {v0, v3, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "InfraredCameraBuilder.EnableInfraredCamera"

    .line 250
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, ""

    .line 251
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "InfraredCameraBuilder.ModelsToDisableInfraredCamera"

    invoke-virtual {v0, v10, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "LegacyPictureProcessingService.AccessCameraServiceTimeout"

    const-wide/16 v14, 0x1388

    .line 252
    invoke-virtual {v0, v9, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v9, "LegacyPictureProcessingService.PictureProcessingTimeout"

    const-wide/32 v14, 0x493e0

    .line 253
    invoke-virtual {v0, v9, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v9, "LegacyPictureProcessingService.SessionCreationTimeout"

    const-wide/16 v14, 0x7530

    .line 254
    invoke-virtual {v0, v9, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v9, "LensStainDetection.IsEnabled"

    .line 255
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "LensStainDetectionUI.DetectionDuration"

    const/16 v10, 0x7d0

    .line 256
    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "LensStainDetectionUI.DetectionDurationFront"

    .line 257
    invoke-virtual {v0, v9, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "LensStainDetectionUI.HintDuration"

    const/16 v10, 0x1388

    .line 258
    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "LocationManager.EnableByDefault"

    .line 259
    invoke-virtual {v0, v9, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "LocationManager.MaxLocationAccuracy"

    .line 260
    invoke-virtual {v0, v9, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "LocationManager.MaxLocationTimeInterval"

    const-wide v14, 0xdf8475800L

    .line 261
    invoke-virtual {v0, v9, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v9, "Log.PrintVerboseLogs"

    .line 262
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "LowLightCapturePreviewAnimationCamera.CompletionDelay"

    const-wide/16 v14, 0x64

    .line 263
    invoke-virtual {v0, v9, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v9, "LowLightCapturePreviewAnimationCamera.IsEnabled"

    .line 264
    invoke-virtual {v0, v9, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "LowLightCapturePreviewAnimationCamera.PreviewAnimationInterval"

    const-wide/16 v14, 0xf

    .line 265
    invoke-virtual {v0, v9, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v9, "LowLightCapturePreviewAnimationCamera.PreviewBrightnessWhenCapturing.End"

    const v10, 0x3f8ccccd    # 1.1f

    .line 266
    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v9, "LowLightCapturePreviewAnimationCamera.PreviewBrightnessWhenCapturing.Start"

    const/4 v10, 0x0

    .line 267
    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v9, "ManualCaptureMode.DurationAutoCollapseKnobViews"

    const-wide/16 v14, 0x1388

    .line 268
    invoke-virtual {v0, v9, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v9, "ManualCaptureMode.EnableByDefault"

    .line 269
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "ManualCaptureMode.EnableBanana"

    .line 270
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "MemoryMonitor.Enabled"

    .line 271
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "MemoryMonitor.Threshold.Dangerous"

    const/high16 v10, 0x1f400000

    .line 272
    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "MemoryMonitor.Threshold.HighRisk"

    const/high16 v10, 0x1db00000

    .line 273
    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "MemoryMonitor.Threshold.Warn"

    const/high16 v10, 0x1c200000

    .line 274
    invoke-virtual {v0, v9, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v9, "MicroscopeCaptureMode.IsEnabled"

    .line 275
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "MonoCameraBuilder.EnableBarcelonaMonoCamera"

    .line 276
    invoke-virtual {v0, v9, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "MonoCameraBuilder.EnableMonoCamera"

    .line 277
    invoke-virtual {v0, v9, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "MangoCaptureMode.IsEnabled"

    .line 278
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "MorphoPanoramaCamera.DefaultShrinkRatio"

    const-wide v14, 0x402f400000000000L    # 15.625

    .line 279
    invoke-virtual {v0, v9, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v9, "MorphoPanoramaCamera.IsAboutCapturesEnabled"

    .line 280
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "MorphoPanoramaCamera.TimeoutGetCenterPoint"

    const-wide/16 v14, 0x1388

    .line 281
    invoke-virtual {v0, v9, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v9, "MorphoPanoramaCamera.UseHighQualityStitchingEffect"

    .line 282
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "NightCaptureMode.EnableByDefault"

    .line 283
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "NightCaptureMode.IsFilterEnabled"

    .line 284
    invoke-virtual {v0, v9, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v9, "NightCaptureMode.UseStandaloneUWCamera"

    .line 285
    invoke-virtual {v0, v9, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    .line 286
    sget-object v9, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v9}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v9

    const-string v10, "NormalCamcorder.DefaultCaptureRate.Back"

    invoke-virtual {v0, v10, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v9, "1920x1080"

    .line 287
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const-string v14, "NormalCamcorder.DefaultVideoSize.Back"

    invoke-virtual {v0, v14, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 288
    sget-object v10, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v10}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v10

    const-string v14, "NormalCamcorder.DefaultCaptureRate.Front"

    invoke-virtual {v0, v14, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    .line 289
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    const-string v14, "NormalCamcorder.DefaultVideoSize.Front"

    invoke-virtual {v0, v14, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "NormalCamcorder.PrepareRecorderSurfaceFirst"

    .line 290
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "ObjectDetectionCamera.IsObjectDetectionEnabled"

    .line 291
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "ObjectDetectionCamera.ObjectDetectionCounts"

    const/4 v14, 0x4

    .line 292
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "ObjectTracking.HumanFaceMode"

    .line 293
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "ObjectTracking.IsEnabled"

    .line 294
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "ObjectTracking.SmoothResult"

    .line 295
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "ObjectTracking.TouchRectSize"

    const/16 v14, 0xc8

    .line 296
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "ObjectTracking.TrackingInterval"

    const/16 v14, 0x21

    .line 297
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "ObjectTracking.WithBias"

    .line 298
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OisCamera.EnableOis"

    .line 299
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OnePlusSingleBokehCamera.BlurPreviewStrength"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 300
    invoke-virtual {v0, v10, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v10, "OnePlusSingleBokehCamera.BypassBlurPreview"

    .line 301
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OnePlusSingleBokehCamera.EnableDebugMode"

    .line 302
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OnePlusSingleBokehCamera.SessionType"

    .line 303
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OOS_11"

    .line 304
    check-cast v10, Ljava/lang/CharSequence;

    const-string v14, "OOSVersion"

    invoke-virtual {v0, v14, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "OPBlurlessCamera.UseCustomShutterStateControl.Back"

    .line 305
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPBlurlessCamera.UseCustomShutterStateControl.Front"

    .line 306
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    .line 307
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const-string v14, "OPBokehCamera.BokehPictureSize.Primary"

    invoke-virtual {v0, v14, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 308
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    const-string v14, "OPBokehCamera.BokehPictureSize.Secondary"

    invoke-virtual {v0, v14, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "OPBokehCamcorder.RealYUVSupportedDefault"

    .line 309
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPBokehCamcorder.UseOpenGLPreviewOutput"

    .line 310
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamcorder.PreviewProcessingStreamFormat"

    const/16 v14, 0x23

    .line 311
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamcorder.StopRepeatingWhenClosingCaptureSessionDelay"

    const/16 v14, 0x258

    .line 312
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.AlwaysUsingAppPictureProcessing"

    .line 313
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.CaptureDecisionMinIntervalTime"

    const/16 v14, 0x3b

    .line 314
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.ConvertToNv21ForPictureProcessing"

    .line 315
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.DefaultCaptureSessionType"

    .line 316
    invoke-virtual {v0, v10, v13}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.DiagnoseMemoryUsage"

    .line 317
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.DiffToDropPreprocessingPreviewFrames"

    const/16 v14, 0x8

    .line 318
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.DisableAppPictureProcessing"

    .line 319
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.DisableAppPreviewProcessing"

    .line 320
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.DisableCaptureDecision"

    .line 321
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.DefaultFrameInterval"

    .line 322
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.EnableByDefault"

    .line 323
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.Padding"

    const/16 v14, 0x1e

    .line 324
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.ForceUsingSynchronousPictureProcessing"

    .line 325
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.GyroscopeDataQueueSize"

    const/4 v14, 0x7

    .line 326
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.OnlyOnePictureStreamCapture"

    .line 327
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.PreprocessedPreviewFrameToPreviewFrameCallbackPadding.Default"

    const/16 v14, 0xe

    .line 328
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.PreprocessedPreviewFrameToPreviewFrameCallbackPadding.HigherFrameRate"

    .line 329
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.PreprocessPreviewQueueSizeDiffMax"

    const/16 v14, 0xa

    .line 330
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.PreviewProcessingStreamFormat"

    const/16 v14, 0x22

    .line 331
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.ResetApsStaticMetadataWhenStoppingPreview"

    .line 332
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.TargetPreviewFrameCallbackHeight"

    const/16 v14, 0x21c

    .line 333
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPCamera2Core.UseAppPictureProcessingForServiceMode"

    .line 334
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Core.UseFlashAsTorch"

    .line 335
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCamera2Info.UsePersistentCache"

    .line 336
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCameraCore.BypassCaptureDecision"

    .line 337
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCameraCore.BypassPictureProcessing"

    .line 338
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCameraCore.BypassPreviewPreprocessing"

    .line 339
    invoke-virtual {v0, v10, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPCameraCore.ImageDataAlignment"

    const/16 v14, 0x40

    .line 340
    invoke-virtual {v0, v10, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v10, "OPDirectPreviewOutputCamcorder.ClearSuperEisUnitDelay"

    const-wide/16 v14, 0x1f4

    .line 341
    invoke-virtual {v0, v10, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v10, "OPDirectPreviewOutputCamcorder.DisableOisWhenRecording"

    .line 342
    invoke-virtual {v0, v10, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v10, "OPDirectPreviewOutputCamcorder.StartRecordingDelay"

    const-wide/16 v6, 0x0

    .line 343
    invoke-virtual {v0, v10, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "OPExposureControlCamera.ThresholdLongExposureTime"

    .line 344
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "OPFaceBeautyCamera.AlwaysApplyingFaceBeauty"

    .line 345
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFaceBeautyCamera.DisableInServiceMode"

    .line 346
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFaceSuperResolutionCamera.DisableInServiceMode"

    .line 347
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFilterCamera.BypassVendorVideoFilter"

    .line 348
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFilterCamera.EnableAppVideoFilter"

    .line 349
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFilterCamera.EnableNightCityFilter"

    .line 350
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFilterCamera.SessionTypeVideoFilter"

    const/4 v7, 0x0

    .line 351
    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "OPFocusControlCamera.FocusTimeoutMillis"

    const/16 v7, 0x1388

    .line 352
    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPFocusControlCamera.WaitForFocusBeforeCapturing"

    .line 353
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFullPictureSizeCamera.DisableHdrCamera"

    .line 354
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFullPictureSizeCamera.AlwaysUsingUpscale"

    .line 355
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPFullPictureSizeCamera.UseSinglePictureSize"

    .line 356
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrCamcorder.EnableStandardVideoStabilization"

    .line 357
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrCamcorder.RealYUVSupportedDefault"

    .line 358
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPHdrCamcorder.UseOpenGLPreviewOutput"

    .line 359
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrCamera.ControlPostviewEVFromHAL"

    .line 360
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrCamera.EstimatedLowLightHdrFrameInterval"

    const/16 v7, 0x64

    .line 361
    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPHdrCamera.FixedHdrFrameCount"

    .line 362
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPHdrCameraBuilder.DisableInServiceMode"

    .line 363
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrCameraBuilder.UsingCompositeHdr"

    .line 364
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrV4Camera.UseCustomShutterStateControl.Back"

    .line 365
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHdrV4Camera.UseCustomShutterStateControl.Front"

    .line 366
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHidlWatermarkCameraImpl.EnableWatermarkBounds"

    .line 367
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHidlWatermarkCameraImpl.SaveArgbWatermarks"

    .line 368
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHidlWatermarkCameraImpl.SavePNGWatermarks"

    .line 369
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHidlWatermarkCameraImpl.SaveNV21Watermarks"

    .line 370
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHighSpeedCamcorder.UseOpenGLPreviewOutput"

    .line 371
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHyperImageStabilizationCamera.EnableStandardVideoStabilization"

    .line 372
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHyperImageStabilizationCamera.IsEnabled"

    .line 373
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHyperImageStabilizationCamera.SessionType"

    const v7, 0xf01c

    .line 374
    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPHawCamcorder.DiagnoseRecordedVideo"

    .line 375
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPHawCamcorder.DiffToDropVideoFrames"

    const/4 v7, 0x4

    .line 376
    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPHawCamcorder.LastVideoFrameTimeout"

    const-wide/16 v7, 0xbb8

    .line 377
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "OPHawCamcorder.SessionType"

    .line 378
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMacroSuggestionCamera.IsEnabled"

    .line 379
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMacroSuggestionCamera.SuggestionCount"

    .line 380
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMfnrCamera.CustomVendorTagMfnrValue"

    const/16 v7, 0x66

    .line 381
    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMfnrCamera.EnableForServiceMode"

    .line 382
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMfnrCamera.EstimatedMfnrFrameInterval"

    const/16 v7, 0x64

    .line 383
    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMfnrCamera.UseCustomShutterStateControl.Back"

    .line 384
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMfnrCamera.UseCustomShutterStateControl.Front"

    .line 385
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMicroscopeCamera.ApplyEdgeFilter"

    .line 386
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMicroscopeCamera.BlurRatio"

    const-wide/16 v7, 0x0

    .line 387
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPMicroscopeCamera.ThresholdSharpnessHideBlur"

    const v10, 0x4c4b400

    .line 388
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMicroscopeCamera.ThresholdSharpnessShowBlur"

    const v10, 0x2aea540

    .line 389
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMotionDetectionCamera.IsEnabled"

    .line 390
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMotionDetectionCamera.DelayCaptureWhenMotionDetectionResultIsGlobalFastMoved"

    const/16 v10, 0x64

    .line 391
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMotionDetectionCamera.DelayCaptureWhenMotionDetectionResultIsNoneGlobalFastMoved"

    const/16 v10, 0xc8

    .line 392
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPMotionDetectionCamera.EnablePdafDetection"

    .line 393
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMultiFrameBokehCamera.DiagnoseMemoryUsage"

    .line 394
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMultiFrameBokehCamera.UsePostviewAsUnprocessedPicture"

    .line 395
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPMultiFrameBokehCamera.UseSyncPictureProcessing"

    .line 396
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamcorder.EnableAPSPreviewProcessing"

    .line 397
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamcorder.EnableOis"

    .line 398
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamcorder.EnableStandardVideoStabilization"

    .line 399
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamcorder.IsEnabled"

    .line 400
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamcorder.RealYUVSupportedDefault"

    .line 401
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamcorder.SessionType"

    const v10, 0xf014

    .line 402
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamcorder.UseOpenGLPreviewOutput"

    .line 403
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.AlwaysApplyStrawberries"

    .line 404
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.BypassCaptureDecision"

    .line 405
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.DiagnoseMemoryUsage"

    .line 406
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.EnableTeleZoom"

    .line 407
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.EnableSATCaptureStreamSelectionForReprocessing"

    .line 408
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.EstimatedTimeHandHeld"

    const/16 v10, 0x7d0

    .line 409
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamera.EstimatedTimeSID"

    const/16 v10, 0x5dc

    .line 410
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamera.EstimatedTimeTripod"

    const/16 v10, 0x7530

    .line 411
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamera.ForceTripod"

    .line 412
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNightCamera.StrawberriesMaxNum"

    const/16 v10, 0x1f5

    .line 413
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNightCamera.UseSyncPictureProcessing"

    .line 414
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    .line 415
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OPNormalCamcorder.CallingPackagesToUseLiteMode"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "OPNormalCamcorder.CropRatioDefaultBack"

    .line 416
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPNormalCamcorder.CropRatioDefaultFront"

    .line 417
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPNormalCamcorder.EisSessionType"

    .line 418
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.EnableOzoAudioFocus"

    .line 419
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.EnableOzoAudioWindNoiseReduction"

    .line 420
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.EnableOzoAudioZoom"

    .line 421
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.EnableOzoTune"

    .line 422
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.IncludeVideoStreamInPreview"

    .line 423
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.EnableOisFor60Fps"

    .line 424
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.EnableStandardVideoStabilization"

    .line 425
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.MaxOzoAudioZoom"

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 426
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPNormalCamcorder.MediaRecorder.AudioSource"

    .line 427
    invoke-virtual {v0, v6, v13}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    .line 428
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OPNormalCamcorder.OzoAudioDeviceId.InverseLandscape.Back"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 429
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OPNormalCamcorder.OzoAudioDeviceId.InverseLandscape.Front"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 430
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OPNormalCamcorder.OzoAudioDeviceId.Landscape.Back"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 431
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OPNormalCamcorder.OzoAudioDeviceId.Landscape.Front"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 432
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OPNormalCamcorder.OzoAudioDeviceId.Portrait.Back"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 433
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "OPNormalCamcorder.OzoAudioDeviceId.Portrait.Front"

    invoke-virtual {v0, v10, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "OPNormalCamcorder.OzoAudioFocusWidth"

    .line 434
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPNormalCamcorder.RealYUVSupportedDefault"

    .line 435
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.SendEosWhenStopRecorder"

    .line 436
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.SessionType4k60fps"

    const/4 v10, 0x0

    .line 437
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "OPNormalCamcorder.SessionTypeCaptureRate60fps"

    .line 438
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.SessionTypeLiteMode"

    .line 439
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.SessionTypeSatDolHdr30fps"

    .line 440
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "OPNormalCamcorder.UseOpenGLPreviewOutput"

    .line 441
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPNormalCamcorder.VideoFrame30FpsDelayTime"

    .line 442
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPNormalCamcorder.VideoFrame60FpsDelayTime"

    .line 443
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPPhotoSavingTask.MinFileSize"

    const v10, 0xc800

    .line 444
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPPreviewNightCamcorder.EnableStandardVideoStabilization"

    .line 445
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPPreviewNightCamcorder.UsePreviewFrameForVideoSnapshot"

    .line 446
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPPreviewNightCamcorder.SessionType"

    const v10, 0xa01d

    .line 447
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPQuickSnapshotCameraImpl.ApplyAERegions"

    .line 448
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSatControlCamera.LensTypeWaitingCount"

    .line 449
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPSatControlCamera.MetadataDelayThreshold"

    const/16 v10, 0x1f4

    .line 450
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPSatControlCamera.UseStandaloneReprocessStream"

    .line 451
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.AcceptableConfidence"

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 452
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "OPSceneDetectionCamera.AppDetectionDelay"

    .line 453
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.ApplyFocusDistanceToEngine"

    .line 454
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.BypassDetection"

    .line 455
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.BypassRegisterPreviewFrameCallback"

    .line 456
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.DebugLog"

    .line 457
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.Disabled"

    .line 458
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSceneDetectionCamera.ThresholdMotionDetection"

    const/16 v14, 0x96

    .line 459
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPSceneDetectionCamera.ThresholdNormalDetection"

    .line 460
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPScreenFlashCamera.ConvergedDurationBright"

    .line 461
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPScreenFlashCamera.ConvergedDurationDark"

    const/16 v14, 0x9c4

    .line 462
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPScreenFlashCamera.LuxIndexThreshold"

    const/16 v14, 0x17c

    .line 463
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPScreenFlashCamera.ShotToShotDelay"

    const/16 v14, 0x3e8

    .line 464
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPSingleBokehCamera.DebugMask"

    .line 465
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSuperClearCamera.UseCustomShutterStateControl.Back"

    .line 466
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPSuperClearCamera.UseCustomShutterStateControl.Front"

    .line 467
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPTangerineCamera.BypassTangerinePreview"

    .line 468
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPTangerineCamera.EnableDebugMode"

    .line 469
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPTangerineCamera.SessionType"

    const v14, 0xa01b

    .line 470
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPTimeLapseCamcorder.EnableStandardVideoStabilization"

    .line 471
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPTimeLapseCamcorder.IncludeVideoStreamInPreview"

    .line 472
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPTimeLapseCamcorder.SessionType"

    .line 473
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPTimeLapseCamcorder.RealYUVSupportedDefault"

    .line 474
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPTimeLapseCamcorder.UseOpenGLPreviewOutput"

    .line 475
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPTorchCamera.LuxIndexThreshold"

    const/16 v14, 0x190

    .line 476
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPTorchCamera.LuxIndexThreshold.Tele"

    const/16 v14, 0x19a

    .line 477
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPTorchCamera.TorchDuration.Max"

    const/16 v14, 0x9c4

    .line 478
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPTorchCamera.TorchDuration.Min"

    const/16 v14, 0x7d0

    .line 479
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "OPVividEffectCamera.ForceApplyVividEffect"

    .line 480
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPWhiteBalanceControlCamera.LockAWBWhenCaptureSingleShot"

    .line 481
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPZoomCamera.DisableInSensorZoom"

    .line 482
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "OPZoomCamera.ZoomGranularity"

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 483
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "PanoramaCamera.MaxPreviewFrameSide"

    const/16 v14, 0xf0

    .line 484
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PanoramaCaptureMode.DelayToStopCapture"

    const-wide/16 v14, 0x1f4

    .line 485
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "PanoramaCaptureMode.EnableByDefault"

    .line 486
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PanoramaCaptureMode.MaxPhotoSide"

    const/16 v14, 0x1040

    .line 487
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PanoramaCaptureMode.MovingPreviewAnimationDuration"

    const-wide/16 v14, 0x177

    .line 488
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "PhotoCaptureController.HighPendingMediaSavingBytes"

    const/high16 v14, 0x20000000

    .line 489
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureController.HighTemperatureDisableCapture"

    .line 490
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureController.HighTemperatureDisableCaptureForNight"

    .line 491
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureController.HighTemperatureDisableCaptureWhenCharging"

    .line 492
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureController.LowStorageThresholdBytes"

    const/high16 v14, 0x6400000

    .line 493
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureController.MaxShotToShowInterval"

    const/16 v14, 0x320

    .line 494
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "BURST_PHOTO"

    .line 495
    check-cast v6, Ljava/lang/CharSequence;

    const-string v14, "PhotoCaptureMode.DefaultLongPressBehavior"

    invoke-virtual {v0, v14, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "PhotoCaptureMode.DisableFaceRendererForQuickVideo"

    .line 496
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.EnableAutoMacro"

    .line 497
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.EnableAutoNightMode"

    .line 498
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.EnableByDefault"

    .line 499
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.EnableFaceSuperResolution.Front"

    .line 500
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.EnableFullSizePicture"

    .line 501
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.EnableMangoFilter"

    .line 502
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.EnableUIFeedbackForLongExposure"

    .line 503
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.FrontCameraAutoSwitchingDelay"

    const/16 v14, 0xc8

    .line 504
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.IsFilterEnabled"

    .line 505
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.MaxMacroZoom"

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 506
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "PhotoCaptureMode.MinEnableMacroZoomSensorSize"

    const v14, 0x4ce300

    .line 507
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomProgressStart"

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 508
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomUpdateInterval"

    .line 509
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomUltraWideStepFactor"

    const-wide v14, 0x3f6cac083126e979L    # 0.0035

    .line 510
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingDraggingZoomWideStepFactor"

    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 511
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingEnabled"

    .line 512
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingLockStrokeScaleAnimDuration"

    const/16 v14, 0xfa

    .line 513
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingPrimaryButtonScaleFactor"

    .line 514
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingRippleEndScaleFactor"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 515
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingRippleStartScaleFactor"

    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 516
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingRippleAnimDuration"

    const/16 v11, 0x3e8

    .line 517
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingRippleTranslateFactor"

    const/16 v11, 0x1e

    .line 518
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingUITransitionDuration"

    const/16 v11, 0x12c

    .line 519
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.QuickVideoRecordingShortSide"

    const/16 v12, 0x2d0

    .line 520
    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    .line 521
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    const-string v12, "PhotoCaptureMode.QuickVideoResolutionContainerSize"

    invoke-virtual {v0, v12, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "PhotoCaptureMode.QuickVideoTextAnimation.Duration"

    .line 522
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.ResetFilterWhenEntering.Back"

    .line 523
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFilterWhenEntering.Front"

    .line 524
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Back"

    .line 525
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFilterWhenFirstEntering.Front"

    .line 526
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFilterWhenSwitchingLensFacing.Back"

    .line 527
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFilterWhenSwitchingLensFacing.Front"

    .line 528
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Back"

    .line 529
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFilterWhenLaunchingByLauncher.Front"

    .line 530
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFullSizePictureWhenEntering.Back"

    .line 531
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFullSizePictureWhenEntering.Front"

    .line 532
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFullSizePictureWhenFirstEntering.Back"

    .line 533
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFullSizePictureWhenFirstEntering.Front"

    .line 534
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFullSizePictureWhenSwitchingLensFacing.Back"

    .line 535
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFullSizePictureWhenSwitchingLensFacing.Front"

    .line 536
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFullSizePictureWhenLaunchingByLauncher.Back"

    .line 537
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetFullSizePictureWhenLaunchingByLauncher.Front"

    .line 538
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetSceneEnhancementWhenEntering"

    .line 539
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetSceneEnhancementWhenLaunchingByLauncher"

    .line 540
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetSceneEnhancementWhenSwitchingLensFacing"

    .line 541
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.ResetZoomWhenDisablingMacro"

    .line 542
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Infrared"

    .line 543
    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "PhotoCaptureMode.SpecialFilterForInfraredCamera"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "Mono"

    .line 544
    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "PhotoCaptureMode.SpecialFilterForMonoCamera"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "PhotoCaptureMode.SyncFiltersBetweenLensFacing"

    .line 545
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.TimeToLeaveSpecialFilterAfterPausing"

    const v11, 0x493e0

    .line 546
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.UseFullSizeFrontCameraOnly"

    .line 547
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.UseMultiLenses"

    .line 548
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.UseMultiLensesInServiceMode"

    .line 549
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.UWFrontCameraAutoSwitchByRotation"

    .line 550
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoCaptureMode.UWFrontCameraHintFaceThreshold"

    const/4 v11, 0x4

    .line 551
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.UWFrontCameraHintLuxIndexThreshold"

    const-wide v11, 0x406f400000000000L    # 250.0

    .line 552
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "PhotoCaptureMode.UWFrontCameraHintOpenCloseDelay"

    .line 553
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PhotoCaptureMode.UWFrontCameraSwitchWithoutShowHint"

    .line 554
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoSavingTask.BypassParsingImage"

    .line 555
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PhotoSavingTask.UsingContentResolverOutputStreamSaving"

    .line 556
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PictureProcessing.UseStandaloneProcess"

    .line 557
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PluginManager.IgnorePlugins"

    .line 558
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PreviewProcessing.UseStandaloneProcess"

    .line 559
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "PrimaryActionPanel.DelaySecondLayerItemFadeInOutAnimation"

    const/16 v11, 0x64

    .line 560
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PrimaryActionPanel.DelaySettingsItemAnimation"

    const/16 v12, 0x1e

    .line 561
    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PrimaryActionPanel.DurationExpandCollapsePanel"

    const/16 v12, 0x12c

    .line 562
    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PrimaryActionPanel.DurationFadeInOutAnimation"

    const/16 v12, 0xc8

    .line 563
    invoke-virtual {v0, v6, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "PrimaryActionPanel.DurationSettingsItemInitialAnimation"

    .line 564
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "flash"

    .line 565
    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "Priority.FlashHdrPriority"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "ProcessedPictureSavingTask.BypassReplacingXMP"

    .line 566
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.AbstractCameraCore.ForEachWrapper.TimeoutMicros"

    .line 567
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Profiling.AbstractPreviewProcessingService.PreviewProcessing"

    .line 568
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.AbstractPreviewProcessingService.VideoProcessing"

    .line 569
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Activity.Layout"

    .line 570
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Activity.LayoutMeasuring"

    .line 571
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.BarcelonaBokehCamera.PreviewPreprocessingFrameRate"

    .line 572
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.BlurCameraPreviewCover.CameraPreviewCoverGenerating"

    .line 573
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Camera.OpenCamera"

    .line 574
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Camera.StartPreview"

    .line 575
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Camera2Core.AbortCaptures"

    .line 576
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Camera2Core.StopRepeating"

    .line 577
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.CameraCore.InterfaceCreation"

    .line 578
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.CameraCore.WrapperBinding"

    .line 579
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Image.YuvConversion"

    .line 580
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.MediaSavingTask"

    .line 581
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.OnePlusCameraApp.LaunchPerformance"

    .line 582
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.OnePlusCameraComponent.CameraAttaching"

    .line 583
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.OnePlusCameraComponent.CameraDetaching"

    .line 584
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.OnePlusCameraComponent.CameraListReady"

    .line 585
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.OPFilterCameraImpl.PreviewFilterFps"

    .line 586
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.OPFilterCameraImpl.VideoFilterFps"

    .line 587
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.OPMicroscopeCamera.BlurInfo"

    .line 588
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Panorama.EngineInfo"

    .line 589
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Panorama.Frame"

    .line 590
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.PhotoCaptureMode.LongExposureCaptureDecisions"

    .line 591
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.PreviewFrameCamcorder.ProcessPreviewFrame"

    .line 592
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.ThumbnailIcon.PostviewDecoding"

    .line 593
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.ThumbnailIcon.ShowingCapturingThumbnailImage"

    .line 594
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Profiling.Viewfinder.CameraPreviewCapturing"

    .line 595
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "QualcommInterpolationCamcorder.EnableSuperSlowMotion"

    .line 596
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "QualcommInterpolationCamcorder.InterpolationFactor"

    const/4 v11, 0x2

    .line 597
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "QuickSnapshot.IsEnabled"

    .line 598
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "RawControlCamera.DefaultRawInputFormat"

    const/16 v11, 0x20

    .line 599
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "RawControlCamera.DefaultRawInputFormat.FullSize"

    const/16 v11, 0x25

    .line 600
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "RawControlCamera.DefaultRawOutputFormat"

    const/16 v11, 0x20

    .line 601
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "RawControlCamera.DefaultRawOutputFormat.FullSize"

    const/16 v11, 0x25

    .line 602
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ResolutionManager.KeepResolutionAcrossSelectors"

    .line 603
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    .line 604
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "ResolutionManager.MultiCameraPreviewContainerSize"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 605
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "ResolutionManager.SingleCameraPreviewContainerSize"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "SceneDetectionCamera.StartingDelay"

    const-wide/16 v11, 0x3e8

    .line 606
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "SceneDetectionRenderer.IsEnabled"

    .line 607
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "ScreenFlashPresenter.ClosingDelay"

    .line 608
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ScreenFlashPresenter.ClosingDuration"

    const/16 v11, 0xc8

    .line 609
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    .line 610
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "ScreenFlashPresenter.CutoutArea"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "ScreenFlashPresenter.OpeningDuration"

    const/16 v11, 0x12c

    .line 611
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "SettingsFragment.IsTripodSupported"

    .line 612
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "ShutterEffectImpl.IsEnabled"

    .line 613
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.Camcorder.ErrorStopping"

    .line 614
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.Camera2Core.CreateCaptureSessionFailure"

    .line 615
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.CameraManager.SlowCameraListUpdate"

    .line 616
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.Delay.AbstractMediaSavingTask.SlowSavingMedia"

    const-wide/16 v11, 0x0

    .line 617
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "Simulation.Delay.Aps30PreviewProcessingService.SlowApsInitialization"

    .line 618
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "Simulation.Delay.Camcorder.SlowPreparation"

    .line 619
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.Camcorder.SlowPreviewCapturing"

    .line 620
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.Camcorder.SlowReleasing"

    .line 621
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.Camcorder.SlowStopping"

    .line 622
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.Camera2Core.SlowCaptureStateCallback"

    .line 623
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.Camera2Core.SlowGLPreviewOutputPreparation"

    .line 624
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.Camera2Core.SlowOpeningDevice"

    .line 625
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.Camera2Core.SlowStartingPreviewPreparation"

    .line 626
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.Camera2Core.SlowStoppingPreview"

    .line 627
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.CameraAccessManager.SlowTokenAcquiring"

    .line 628
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.CameraAccessManager.SlowTokenReleasing"

    .line 629
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.OPMirrorCamera.SlowMirroring"

    .line 630
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.Panorama.SlowFrameProcessing"

    .line 631
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.SoundPool.SlowLoadingSound"

    .line 632
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.Delay.VideoCaptureController.SlowGeneratingFile"

    .line 633
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Simulation.FppSceneDetectionCamera.SlowDetection"

    .line 634
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.HandshakeDetectionUI.Handshake"

    .line 635
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.LensStainDetection.StainDetected"

    .line 636
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.LocationManager.LocationUpdate"

    .line 637
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.OPInfraredCamera.UseUWCamera"

    .line 638
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.OPSceneDetectionCamera.SlowDetection"

    .line 639
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.PictureProcessingService"

    .line 640
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.PreviewProcessingService"

    .line 641
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Simulation.Probability.Aps20PictureProcessingService.NoProcessedPicture"

    .line 642
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "Simulation.Probability.Camcorder.PreparationFailure"

    .line 643
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "Simulation.Probability.Camera2Core.RandomCameraError"

    .line 644
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "Simulation.Probability.Camera2Core.RandomCameraOpenFailure"

    .line 645
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "Simulation.Probability.Camera2Core.RandomCaptureFailure"

    .line 646
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "Simulation.Probability.Camera2Core.RandomCreateCaptureSessionFailure"

    .line 647
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "Simulation.Probability.OPCamera2Info.InvalidStaticMetadata"

    .line 648
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "SlowMotionCaptureMode.EnableByDefault"

    .line 649
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "1280x720"

    .line 650
    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "SlowMotionCaptureMode.TargetResolutions.120FPS"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "1280x720"

    .line 651
    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "SlowMotionCaptureMode.TargetResolutions.240FPS"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "1280x720"

    .line 652
    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "SlowMotionCaptureMode.TargetResolutions.480FPS"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "1280x720"

    .line 653
    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "SlowMotionCaptureMode.TargetResolutions.960FPS"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "SoundPool.IsEnabled"

    .line 654
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "ThumbnailIcon.BurstThumbnailIconUpdateIndexInterval"

    const/4 v11, 0x6

    .line 655
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.EnableQuickSharing"

    .line 656
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "ThumbnailIcon.FilmstripEnterAnimation.Duration"

    const/16 v11, 0x190

    .line 657
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.IgnorePostview"

    .line 658
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "ThumbnailIcon.PostviewClarity"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 659
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "ThumbnailIcon.QuickSharingAppCount"

    const/4 v11, 0x3

    .line 660
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingDisableAlpha"

    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 661
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "ThumbnailIcon.QuickSharingDisableAlphaDuration"

    const/16 v11, 0xc8

    .line 662
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingIconScaleAnimationDuration"

    const/16 v11, 0x96

    .line 663
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingIconScaleRatio"

    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    .line 664
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "ThumbnailIcon.QuickSharingNextRoundRippleAnimationStartDelay"

    const/16 v11, 0x15e

    .line 665
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingPhotoFrameAnimationEndAlpha"

    const/16 v11, 0xff

    .line 666
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingPhotoFrameAnimationStartAlpha"

    .line 667
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingPhotoFrameAnimationStartScale"

    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 668
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "ThumbnailIcon.QuickSharingRippleAnimationDuration"

    const/16 v11, 0x589

    .line 669
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingRippleAnimationMaxTimes"

    const/4 v11, 0x6

    .line 670
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingRippleAnimationRepeatCount"

    const/4 v11, 0x2

    .line 671
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingRippleAnimationTargetScale"

    const-wide v11, 0x4002666666666666L    # 2.3

    .line 672
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "ThumbnailIcon.QuickSharingSecondRippleAnimationStartDelay"

    const/16 v11, 0xfa

    .line 673
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingAnimation.Duration"

    const/16 v11, 0x1a9

    .line 674
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingMessageAnimation.Duration"

    const/16 v11, 0xc8

    .line 675
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.QuickSharingAppIconPanel.InitRotation"

    const-wide v14, 0x4060e00000000000L    # 135.0

    .line 676
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "ThumbnailIcon.QuickSharingAppIconPanel.InitRotation.Rtl"

    const-wide v14, 0x406c200000000000L    # 225.0

    .line 677
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "ThumbnailIcon.ThumbnailIconDisabling.Alpha"

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 678
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "ThumbnailIcon.ThumbnailIconDisabling.Duration"

    .line 679
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.ThumbnailIconEnabling.Duration"

    .line 680
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.ThumbnailImageAnimation.Duration"

    const/16 v11, 0x14a

    .line 681
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "ThumbnailIcon.ThumbnailImageAnimation.Scale"

    .line 682
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "TangerineCaptureMode.EditorCollapsingDuration"

    const-wide/16 v11, 0xc8

    .line 683
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "TangerineCaptureMode.EditorEnteringAnimationDuration"

    const-wide/16 v14, 0x145

    .line 684
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "TangerineCaptureMode.EditorExpandingDuration"

    .line 685
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "TangerineCaptureMode.EditorShiftingDuration"

    const-wide/16 v11, 0x12c

    .line 686
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "TangerineCaptureMode.EditorVisibilityDuration"

    const-wide/16 v11, 0x3e8

    .line 687
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "TangerineCaptureMode.IsEnabled"

    .line 688
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "TangerineCaptureMode.MaskBorderGradientDistance"

    .line 689
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "TimeLapseCamcorderImpl.DefaultSpeedRatio"

    const/high16 v11, 0x40c00000    # 6.0f

    .line 690
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    .line 691
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "TimeLapseCamcorderImpl.DefaultVideoSize.Back"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 692
    move-object v6, v9

    check-cast v6, Ljava/lang/CharSequence;

    const-string v11, "TimeLapseCamcorderImpl.DefaultVideoSize.Front"

    invoke-virtual {v0, v11, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "TimeLapseCamcorderImpl.PrepareRecorderSurfaceFirst"

    .line 693
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "TimeLapseCaptureMode.DisableZoomWhenStartRecording"

    .line 694
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "TimeLapseCaptureMode.EnableByDefault"

    .line 695
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "TimeLapseCaptureMode.EnableSpeedRatioActionItem"

    .line 696
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "TimelapseCaptureMode.FixedHawCaptureRate"

    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 697
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "TimeLapseCaptureMode.IsColorEdgeCorrectionEnabled"

    .line 698
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "TimeLapseCaptureMode.LimitMaxZoom"

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 699
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "TimeLapseCaptureMode.ShowPlaybackTime"

    .line 700
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Touch3AControl.AlwaysShowIndicatorsUntilReset"

    .line 701
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Touch3AControl.ExposureIndicatorAnimationDuration"

    const/16 v11, 0x7d

    .line 702
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Touch3AControl.ExposureIndicatorAnimationScale"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 703
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "Touch3AControl.ExposureIndicatorFocusDelayDuration"

    const-wide/16 v14, 0x1e

    .line 704
    invoke-virtual {v0, v6, v14, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "Touch3AControl.ExposureIndicatorVisibleDuration"

    const/16 v14, 0xbb8

    .line 705
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Touch3AControl.FocusIndicatorAnimationDuration"

    const/16 v15, 0x64

    .line 706
    invoke-virtual {v0, v6, v15}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Touch3AControl.FocusIndicatorAnimationScale"

    .line 707
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v6, "Touch3AControl.FocusIndicatorVisibleDuration"

    .line 708
    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Touch3AControl.FullExposureBarVisibleDuration"

    const/16 v11, 0x3e8

    .line 709
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Touch3AControl.LowProfileAlpha"

    const/high16 v11, 0x3f000000    # 0.5f

    .line 710
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;F)V

    const-string v6, "Touch3AControl.Reset3ATimeout"

    .line 711
    invoke-virtual {v0, v6, v13}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "Tracing.AbstractCaptureMode.SimpleFeatureCameraEnabling"

    .line 712
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.AbstractPreviewProcessingService.PreviewProcessing"

    .line 713
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.AbstractPreviewProcessingService.VideoProcessing"

    .line 714
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.ActionPanel.EnablingState"

    .line 715
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.ActionPanel.ItemIcon"

    .line 716
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.ActionPanel.Items"

    .line 717
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Activity.LayoutRequest"

    .line 718
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.AnonymousNativeImage.DefaultBufferPoolUsage"

    .line 719
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Camcorder.GLVideoOutput"

    .line 720
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Camera.PreviewFrameBufferPoolUsage"

    .line 721
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Camera2Core.StreamsPreparation"

    .line 722
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraActivity.CameraLock"

    .line 723
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraActivity.CameraOpenSuspending"

    .line 724
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraActivity.CameraPreviewStartingRequest"

    .line 725
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraActivity.CameraPreviewSuspending"

    .line 726
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraActivity.CaptureUIDisabling"

    .line 727
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraActivity.RotationLock"

    .line 728
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraActivity.TouchEvents"

    .line 729
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraCore.GLPreviewOutput"

    .line 730
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraCore.InterfaceConversion"

    .line 731
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraCore.WrapperBinding"

    .line 732
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CameraPreviewCover.Handles"

    .line 733
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CaptureBar.ButtonBackgroundTransition"

    .line 734
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CaptureBar.ButtonIconTransition"

    .line 735
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CaptureBar.TouchEvents"

    .line 736
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.CaptureModesPanel.State"

    .line 737
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.ContentResolverOutputStream"

    .line 738
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Dispatcher.Frames"

    .line 739
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Dispatcher.StateCorruption"

    .line 740
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.FileManager.ContentUriLock"

    .line 741
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.FileManager.PictureProcessingInfo"

    .line 742
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.FileManager.TemporaryMedia"

    .line 743
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Files.FileCreation"

    .line 744
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Image.CreationCallStack"

    .line 745
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Image.ImageHolder"

    .line 746
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Image.Instances"

    .line 747
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Image.NativeMemoryUsage"

    .line 748
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Image.Releasing"

    .line 749
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Image.ReleasingByGC"

    .line 750
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.ImageReader.ImageUsage"

    .line 751
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.ImageWriter.ImageUsage"

    .line 752
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.IONMemory.Allocations"

    .line 753
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.MediaDelete"

    .line 754
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.MediaRecorder.State"

    .line 755
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.MediaSaving"

    .line 756
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.MediaSavingTask"

    .line 757
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.NativeCameraMetadata.MemoryUsage"

    .line 758
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.OnePlusCameraComponent.CameraAttaching"

    .line 759
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.OPCamera2Core.CaptureDecisionRate"

    .line 760
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.OPCamera2Core.Gyroscope"

    .line 761
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.PreviewOutputReceiver"

    .line 762
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.RedirectImageReader.ImageUsage"

    .line 763
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.RawControlCamera.RequestRaw"

    .line 764
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.SharedOwnershipImage.Ownership"

    .line 765
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.ThumbnailIcon.CapturingThumbnailInfo"

    .line 766
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.ThumbnailIcon.LatestMediaInfoChanged"

    .line 767
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.ThumbnailIcon.ThumbnailImageDecoding"

    .line 768
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Touch3AControl.IndicatorsVisibility"

    .line 769
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "Tracing.Viewfinder.CameraPreviewCapture"

    .line 770
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "UserAssistiveFrame.AnimationDuration"

    const-wide/16 v11, 0x96

    .line 771
    invoke-virtual {v0, v6, v11, v12}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v6, "VideoCaptureController.LowStorageThresholdBytes"

    const/high16 v11, 0x7800000

    .line 772
    invoke-virtual {v0, v6, v11}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "VideoCaptureController.MinDurationToPause"

    .line 773
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "VideoCaptureController.ShutterSoundLoadingReservationTime"

    .line 774
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "VideoCaptureController.ThresholdHighBatteryTemperature"

    const/16 v10, 0x31

    .line 775
    invoke-virtual {v0, v6, v10}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v6, "VideoCaptureMode.Disable4K60FPSFilter"

    .line 776
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.Disable4KFilter"

    .line 777
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.Disable4KHis"

    .line 778
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.DisableBokehFilter"

    .line 779
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.Disable1080P60FPSFilter"

    .line 780
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.DisableHyperStabilizationFilter"

    .line 781
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.DisableNightFilter"

    .line 782
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.EnableBackCameraFaceDetection"

    .line 783
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.EnableByDefault"

    .line 784
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.EnableMultiLenses"

    .line 785
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.EnableMultiLensesIn1080P60FPS"

    .line 786
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.EnableObjectTrackingFor60FPS"

    .line 787
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    .line 788
    check-cast v9, Ljava/lang/CharSequence;

    const-string v6, "VideoCaptureMode.FixedResolutionForServiceMode"

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 789
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v9, "VideoCaptureMode.ForceOpeningSpecificLens"

    invoke-virtual {v0, v9, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "VideoCaptureMode.IsColorEdgeCorrectionEnabled"

    .line 790
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.IsFilterEnabled"

    .line 791
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.IsOisEnabled"

    .line 792
    invoke-virtual {v0, v6, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.IsVideoHdrEnabled"

    .line 793
    invoke-virtual {v0, v6, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v6, "VideoCaptureMode.LimitMaxZoom"

    .line 794
    invoke-virtual {v0, v6, v7, v8}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    .line 795
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "VideoCaptureMode.PackagesNotUsingMultiLensesInServiceMode"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "VideoCaptureMode.ShowVideoBokenSuggestionDuration"

    const-wide/16 v6, 0xbb8

    .line 796
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "VideoCaptureMode.UseMultiLensesInServiceMode"

    .line 797
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Viewfinder.CreateOutputTargetDelay"

    const-wide/16 v6, 0xfa

    .line 798
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "Viewfinder.CreateOutputTargetDelayForServiceMode"

    .line 799
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "Viewfinder.PreviewAlignScreenSizeRatio"

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 800
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "Viewfinder.UseSurfaceTextureOutputByDefault"

    .line 801
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "VividEffectCamera.IsEnabled"

    .line 802
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ZoomControl.EnableZoomAnimation"

    .line 803
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ZoomControl.ZoomDecimalPlaces"

    .line 804
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "ZoomControlImpl.DisableFlashWhenTele"

    .line 805
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ZoomControlImpl.HardwareButtonZoomFactor"

    const-wide v4, 0x3fa70a3d70a3d70aL    # 0.045

    .line 806
    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "ZoomControlImpl.VideoRecordingAnimationDuration"

    const-wide/16 v4, 0x145

    .line 807
    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "ZoomGestureControl.PinchScaleFactorRatio"

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    .line 808
    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Take "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms to initialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/features/FeatureInitializer;->getInitializedFeatureCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " feature(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureInitializer"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/oneplus/camera/features/SM7250FeaturesKt;
.super Ljava/lang/Object;
.source "SM7250Features.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSM7250Features.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SM7250Features.kt\ncom/oneplus/camera/features/SM7250FeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,56:1\n112#2,2:57\n114#2,2:61\n116#2,2:64\n13#3,2:59\n15#3:63\n*E\n*S KotlinDebug\n*F\n+ 1 SM7250Features.kt\ncom/oneplus/camera/features/SM7250FeaturesKt\n*L\n3#1,2:57\n3#1,2:61\n3#1,2:64\n3#1,2:59\n3#1:63\n*E\n"
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
        "initializeSM7250Features",
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
.method public static final initializeSM7250Features()V
    .locals 8

    .line 57
    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "AncBokehCamcorder.IsEnabled"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BokehCaptureMode.DisableShotToShot"

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "BokehCaptureMode.DefaultZoomIndex"

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Burst.MaxPictureCount"

    const/16 v6, 0x14

    .line 7
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate1080P30Fps"

    const v6, 0x989680

    .line 8
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate1080P60Fps"

    const v6, 0xe4e1c0

    .line 9
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K30Fps"

    const v6, 0x18cba80

    .line 10
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K60Fps"

    const v6, 0x2625a00

    .line 11
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P30Fps"

    const v6, 0x1312d00

    .line 12
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P60Fps"

    const v6, 0x17d7840

    .line 13
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K30Fps"

    const v6, 0x280de80

    .line 14
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K60Fps"

    const v6, 0x4c4b400

    .line 15
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.MaxMultiFrameShutterCapturingDuration"

    const/16 v6, 0x6e

    .line 16
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.MaxSingleFrameShutterCapturingDuration"

    const/16 v6, 0xa

    .line 17
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.SetupPhysicalCameraIdOnStreams"

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera2Core.ShortSideOfCopiedGLPreviewFrame"

    const/16 v6, 0x21c

    .line 19
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "FloatingButtonUI.CheckFocusStateOfUWCamera"

    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "GestureDetector.SlideDistanceRatioThreshold"

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    .line 21
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "InfraredCameraBuilder.EnableInfraredCamera"

    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "NightCaptureMode.IsFilterEnabled"

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPCamera2Core.DisableAppPreviewProcessing"

    .line 24
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.DefaultFrameInterval"

    const/16 v6, 0x28

    .line 25
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.Padding"

    const/16 v6, -0x190

    .line 26
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPCamera2Core.ResetApsStaticMetadataWhenStoppingPreview"

    .line 27
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPFaceBeautyCamera.AlwaysApplyingFaceBeauty"

    .line 28
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPFaceBeautyCamera.DisableInServiceMode"

    .line 29
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPFaceSuperResolutionCamera.DisableInServiceMode"

    .line 30
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPHdrCameraBuilder.DisableInServiceMode"

    .line 31
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPHighSpeedCamcorder.BitrateFor480Fps"

    const/high16 v6, 0x600000

    .line 32
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPHyperImageStabilizationCamera.SessionType"

    const v6, 0xf017

    .line 33
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPMultiFrameBokehCamera.UseSyncPictureProcessing"

    .line 34
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPNightCamcorder.IsEnabled"

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.youtube"

    .line 36
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "OPNormalCamcorder.CallingPackagesToUseLiteMode"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "OPNormalCamcorder.EisSessionType"

    const v6, 0xf01c

    .line 37
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.SessionType4k60fps"

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.SessionTypeCaptureRate60fps"

    .line 39
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.SessionTypeLiteMode"

    const v6, 0xa019

    .line 40
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPSatControlCamera.LensTypeWaitingCount"

    const/16 v6, 0x10

    .line 41
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "PanoramaCaptureMode.MaxPhotoSide"

    const/16 v6, 0x960

    .line 42
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "PhotoCaptureController.HighTemperatureDisableCapture"

    const/16 v6, 0x31

    .line 43
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "PhotoCaptureController.HighTemperatureDisableCaptureForNight"

    const/16 v6, 0x2e

    .line 44
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "PhotoCaptureController.HighTemperatureDisableCaptureWhenCharging"

    .line 45
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "QuickSnapshot.IsEnabled"

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "0 0 1100 130"

    .line 47
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "ScreenFlashPresenter.CutoutArea"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, ""

    .line 48
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "SlowMotionCaptureMode.TargetResolutions.120FPS"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "1920x1080"

    .line 49
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "SlowMotionCaptureMode.TargetResolutions.240FPS"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "TangerineCaptureMode.IsEnabled"

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "VideoCaptureMode.Disable4KFilter"

    .line 51
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom"

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 52
    invoke-virtual {v0, v3, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom4K60Fps"

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 53
    invoke-virtual {v0, v3, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.UseMultiLensesInServiceMode"

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ZoomControl.EnableZoomAnimation"

    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 64
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

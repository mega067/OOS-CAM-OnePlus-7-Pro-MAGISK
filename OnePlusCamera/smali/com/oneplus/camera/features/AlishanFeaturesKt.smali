.class public final Lcom/oneplus/camera/features/AlishanFeaturesKt;
.super Ljava/lang/Object;
.source "AlishanFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlishanFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlishanFeatures.kt\ncom/oneplus/camera/features/AlishanFeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,50:1\n112#2,2:51\n114#2,2:55\n116#2,2:58\n13#3,2:53\n15#3:57\n*E\n*S KotlinDebug\n*F\n+ 1 AlishanFeatures.kt\ncom/oneplus/camera/features/AlishanFeaturesKt\n*L\n3#1,2:51\n3#1,2:55\n3#1,2:58\n3#1,2:53\n3#1:57\n*E\n"
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
        "initializeAlishanFeatures",
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
.method public static final initializeAlishanFeatures()V
    .locals 8

    .line 51
    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "BokehCaptureMode.DisableShotToShot"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Burst.MaxPictureCount"

    const/16 v5, 0x14

    .line 5
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate1080P30Fps"

    const v5, 0x989680

    .line 6
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate1080P60Fps"

    const v5, 0xe4e1c0

    .line 7
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K30Fps"

    const v5, 0x18cba80

    .line 8
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K60Fps"

    const v5, 0x2625a00

    .line 9
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P30Fps"

    const v5, 0x1312d00

    .line 10
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P60Fps"

    const v5, 0x17d7840

    .line 11
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K30Fps"

    const v5, 0x280de80

    .line 12
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K60Fps"

    const v5, 0x4c4b400

    .line 13
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.MaxMultiFrameShutterCapturingDuration"

    const/16 v5, 0x6e

    .line 14
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.MaxSingleFrameShutterCapturingDuration"

    const/16 v5, 0xa

    .line 15
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.ShortSideOfCopiedGLPreviewFrame"

    const/16 v5, 0x21c

    .line 16
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "GestureDetector.SlideDistanceRatioThreshold"

    const-wide v5, 0x3fb47ae147ae147bL    # 0.08

    .line 17
    invoke-virtual {v0, v3, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "InfraredCameraBuilder.EnableInfraredCamera"

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "NightCaptureMode.IsFilterEnabled"

    .line 19
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPCamera2Core.DisableAppPreviewProcessing"

    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.DefaultFrameInterval"

    const/16 v6, 0x28

    .line 21
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.Padding"

    const/16 v6, -0x190

    .line 22
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPFaceBeautyCamera.AlwaysApplyingFaceBeauty"

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPFaceBeautyCamera.DisableInServiceMode"

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPFaceSuperResolutionCamera.DisableInServiceMode"

    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPFullPictureSizeCamera.DisableHdrCamera"

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPHdrCameraBuilder.DisableInServiceMode"

    .line 27
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPHighSpeedCamcorder.BitrateFor480Fps"

    const/high16 v6, 0x600000

    .line 28
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPHyperImageStabilizationCamera.SessionType"

    const v6, 0xf017

    .line 29
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPMultiFrameBokehCamera.UseSyncPictureProcessing"

    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "com.google.android.youtube"

    .line 31
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "OPNormalCamcorder.CallingPackagesToUseLiteMode"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "OPNormalCamcorder.EisSessionType"

    const v6, 0xf01c

    .line 32
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.SessionType4k60fps"

    .line 33
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.SessionTypeCaptureRate60fps"

    .line 34
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.SessionTypeLiteMode"

    const v6, 0xa019

    .line 35
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPSatControlCamera.LensTypeWaitingCount"

    const/16 v6, 0x10

    .line 36
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "PanoramaCaptureMode.MaxPhotoSide"

    const/16 v6, 0x960

    .line 37
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "QuickSnapshot.IsEnabled"

    .line 38
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ScreenFlashPresenter.ClosingDelay"

    const/16 v6, 0x320

    .line 39
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "0 0 1100 130"

    .line 40
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "ScreenFlashPresenter.CutoutArea"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "1920x1080"

    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "SlowMotionCaptureMode.TargetResolutions.120FPS"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "1280x720"

    .line 42
    check-cast v3, Ljava/lang/CharSequence;

    const-string v6, "SlowMotionCaptureMode.TargetResolutions.240FPS"

    invoke-virtual {v0, v6, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "TangerineCaptureMode.IsEnabled"

    .line 43
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "VideoCaptureMode.Disable4KFilter"

    .line 44
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "VideoCaptureMode.Disable1080P60FPSFilter"

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom"

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 46
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom4K60Fps"

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 47
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.UseMultiLensesInServiceMode"

    .line 48
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ZoomControl.EnableZoomAnimation"

    .line 49
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 58
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

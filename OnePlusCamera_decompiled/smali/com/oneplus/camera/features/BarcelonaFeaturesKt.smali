.class public final Lcom/oneplus/camera/features/BarcelonaFeaturesKt;
.super Ljava/lang/Object;
.source "BarcelonaFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcelonaFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcelonaFeatures.kt\ncom/oneplus/camera/features/BarcelonaFeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,55:1\n112#2,2:56\n114#2,2:60\n116#2,2:63\n13#3,2:58\n15#3:62\n*E\n*S KotlinDebug\n*F\n+ 1 BarcelonaFeatures.kt\ncom/oneplus/camera/features/BarcelonaFeaturesKt\n*L\n5#1,2:56\n5#1,2:60\n5#1,2:63\n5#1,2:58\n5#1:62\n*E\n"
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
        "initializeBarcelonaFeatures",
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
.method public static final initializeBarcelonaFeatures()V
    .locals 8

    .line 56
    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "AncBokehCamcorder.ByPassFilter"

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "AncBokehCamcorder.SessionType"

    const v5, 0xa01c

    .line 7
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "AncBokehCamcorder.UseMultiLenses"

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camcorder.HevcBitrate1080P30Fps"

    const v6, 0x989680

    .line 9
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate1080P60Fps"

    const v6, 0xe4e1c0

    .line 10
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K30Fps"

    const v6, 0x18cba80

    .line 11
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.HevcBitrate4K60Fps"

    const v6, 0x2625a00

    .line 12
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P30Fps"

    const v6, 0x1312d00

    .line 13
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate1080P60Fps"

    const v6, 0x17d7840

    .line 14
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K30Fps"

    const v6, 0x280de80

    .line 15
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.H264Bitrate4K60Fps"

    const v6, 0x4c4b400

    .line 16
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camcorder.UsePreviewAsVideoSnapshot"

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "Camera2Core.MaxMultiFrameShutterCapturingDuration"

    const/16 v6, 0x6e

    .line 18
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "Camera2Core.MaxSingleFrameShutterCapturingDuration"

    const/16 v6, 0xa

    .line 19
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPFilterCamera.EnableNightCityFilter"

    .line 20
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ManualCaptureMode.EnableBanana"

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "MangoCaptureMode.IsEnabled"

    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ObjectTracking.IsEnabled"

    .line 23
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OnePlusSingleBokehCamera.BypassBlurPreview"

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OnePlusSingleBokehCamera.SessionType"

    const v6, 0xa01e

    .line 25
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPCamera2Core.DefaultCaptureSessionType"

    const v6, 0xa001

    .line 26
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.DefaultFrameInterval"

    const/16 v6, 0x28

    .line 27
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.EnableByDefault"

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPCamera2Core.EstimateLastPictureFrameCaptureStart.Padding"

    const/16 v6, -0x190

    .line 29
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPCamera2Core.PreviewProcessingStreamFormat"

    const/16 v6, 0x23

    .line 30
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPDirectPreviewOutputCamcorder.StartRecordingDelay"

    const-wide/16 v6, 0x1f4

    .line 31
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "OPFilterCamera.SessionTypeVideoFilter"

    const v6, 0xf01c

    .line 32
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPHdrCameraBuilder.UsingCompositeHdr"

    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPHyperImageStabilizationCamera.SessionType"

    const v7, 0xf017

    .line 34
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPHawCamcorder.SessionType"

    const v7, 0xa01f

    .line 35
    invoke-virtual {v0, v3, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPMotionDetectionCamera.IsEnabled"

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPNightCamcorder.EnableAPSPreviewProcessing"

    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPNightCamera.BypassCaptureDecision"

    .line 38
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPNormalCamcorder.EisSessionType"

    .line 39
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.SendEosWhenStopRecorder"

    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPNormalCamcorder.SessionTypeCaptureRate60fps"

    const v6, 0x3f01c

    .line 41
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPNormalCamcorder.SessionTypeSatDolHdr30fps"

    const v6, 0xa020

    .line 42
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPPreviewNightCamcorder.EnableStandardVideoStabilization"

    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPSatControlCamera.LensTypeWaitingCount"

    const/16 v6, 0xb

    .line 44
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "OPSatControlCamera.UseStandaloneReprocessStream"

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "PhotoCaptureMode.EnableMangoFilter"

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ScreenFlashPresenter.OpeningDuration"

    const/16 v6, 0xf0

    .line 47
    invoke-virtual {v0, v3, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

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

    const-string v3, "VideoCaptureMode.EnableBackCameraFaceDetection"

    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom"

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 51
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.LimitMaxZoom4K60Fps"

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 52
    invoke-virtual {v0, v3, v6, v7}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.UseMultiLensesInServiceMode"

    .line 53
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "ZoomControl.EnableZoomAnimation"

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 63
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

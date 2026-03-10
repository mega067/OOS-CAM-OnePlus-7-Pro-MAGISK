.class public final Lcom/oneplus/camera/features/ProjectUnknowFeaturesKt;
.super Ljava/lang/Object;
.source "ProjectUnknowFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectUnknowFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectUnknowFeatures.kt\ncom/oneplus/camera/features/ProjectUnknowFeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,12:1\n112#2,2:13\n114#2,2:17\n116#2,2:20\n13#3,2:15\n15#3:19\n*E\n*S KotlinDebug\n*F\n+ 1 ProjectUnknowFeatures.kt\ncom/oneplus/camera/features/ProjectUnknowFeaturesKt\n*L\n3#1,2:13\n3#1,2:17\n3#1,2:20\n3#1,2:15\n3#1:19\n*E\n"
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
        "initializeUnknowFeatures",
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
.method public static final initializeUnknowFeatures()V
    .locals 6

    .line 13
    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "DeviceStateManagerImpl.IsFlashTemperatureSupported"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "DeviceStateManagerImpl.ThresholdHighFlashTemperatureToCloseFlashlight.Photo"

    const/4 v5, -0x1

    .line 5
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "DeviceStateManagerImpl.ThresholdHighFlashTemperatureToCloseFlashlight.Video"

    const/16 v5, 0x38

    .line 6
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "DeviceStateManagerImpl.ThresholdHighThermalToStopRecording"

    const/16 v5, 0x31

    .line 7
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "MorphoPanoramaCamera.UseHighQualityStitchingEffect"

    .line 8
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPCameraManager.ExpectedCameraCount"

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v3, "PhotoCaptureMode.EnableAutoMacro"

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "0 0 1080 130"

    .line 11
    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "ScreenFlashPresenter.CutoutArea"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 20
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

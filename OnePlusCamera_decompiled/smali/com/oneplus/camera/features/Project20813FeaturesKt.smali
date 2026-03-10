.class public final Lcom/oneplus/camera/features/Project20813FeaturesKt;
.super Ljava/lang/Object;
.source "Project20813Features.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProject20813Features.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Project20813Features.kt\ncom/oneplus/camera/features/Project20813FeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,14:1\n112#2,2:15\n114#2,2:19\n116#2,2:22\n13#3,2:17\n15#3:21\n*E\n*S KotlinDebug\n*F\n+ 1 Project20813Features.kt\ncom/oneplus/camera/features/Project20813FeaturesKt\n*L\n3#1,2:15\n3#1,2:19\n3#1,2:22\n3#1,2:17\n3#1:21\n*E\n"
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
        "initialize20813Features",
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
.method public static final initialize20813Features()V
    .locals 7

    .line 15
    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "AbstractPictureProcessingService.InputFramesCapacity"

    const-wide/32 v4, 0x28000000

    .line 4
    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;J)V

    const-string v3, "BokehCamera.DisableZoom"

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "NightCaptureMode.UseStandaloneUWCamera"

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPFullPictureSizeCamera.UseSinglePictureSize"

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "OPHyperImageStabilizationCamera.IsEnabled"

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "SettingsFragment.IsTripodSupported"

    .line 9
    invoke-virtual {v0, v3, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v3, "1920x1080"

    .line 10
    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "SlowMotionCaptureMode.TargetResolutions.120FPS"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "1280x720"

    .line 11
    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "SlowMotionCaptureMode.TargetResolutions.240FPS"

    invoke-virtual {v0, v5, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "ThumbnailIcon.PostviewClarity"

    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 12
    invoke-virtual {v0, v3, v5, v6}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "VideoCaptureMode.Disable1080P60FPSFilter"

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 22
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

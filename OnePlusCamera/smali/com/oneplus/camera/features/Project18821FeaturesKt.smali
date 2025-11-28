.class public final Lcom/oneplus/camera/features/Project18821FeaturesKt;
.super Ljava/lang/Object;
.source "Project18821Features.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProject18821Features.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Project18821Features.kt\ncom/oneplus/camera/features/Project18821FeaturesKt\n+ 2 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializerKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,11:1\n112#2,2:12\n114#2,2:16\n116#2,2:19\n13#3,2:14\n15#3:18\n*E\n*S KotlinDebug\n*F\n+ 1 Project18821Features.kt\ncom/oneplus/camera/features/Project18821FeaturesKt\n*L\n3#1,2:12\n3#1,2:16\n3#1,2:19\n3#1,2:14\n3#1:18\n*E\n"
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
        "initialize18821Features",
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
.method public static final initialize18821Features()V
    .locals 6

    .line 12
    new-instance v0, Lcom/oneplus/camera/features/FeatureInitializer;

    invoke-direct {v0}, Lcom/oneplus/camera/features/FeatureInitializer;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "AbstractPhotoCaptureMode.AccuracyOfPhotoResolutionSelect"

    const-wide v4, 0x3faa9fbe76c8b439L    # 0.052

    .line 4
    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    const-string v3, "3840x2160"

    .line 5
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "NormalCamcorder.DefaultVideoSize.Back"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "OPCameraManager.ExpectedCameraCount"

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;I)V

    const-string v4, "PhotoCaptureMode.QuickVideoRecordingEnabled"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Z)V

    const-string v4, "RATIO_11x5"

    .line 8
    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "ScreenSize.PredefinedAspectRatio"

    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "TimeLapseCamcorderImpl.DefaultVideoSize.Back"

    invoke-virtual {v0, v4, v3}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v3, "Viewfinder.PreviewAlignScreenSizeRatio"

    const-wide v4, 0x3f9999999999999aL    # 0.025

    .line 10
    invoke-virtual {v0, v3, v4, v5}, Lcom/oneplus/camera/features/FeatureInitializer;->set(Ljava/lang/String;D)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 19
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

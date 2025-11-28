.class public final Lcom/oneplus/camera/features/HardwarePlatformFeaturesKt;
.super Ljava/lang/Object;
.source "HardwarePlatformFeatures.kt"


# annotations
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
        "initializeHardwarePlatformFeatures",
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
.method public static final initializeHardwarePlatformFeatures()V
    .locals 3

    .line 6
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/features/HardwarePlatformFeaturesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No features for hardware platform "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HardwarePlatformFeatures"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/oneplus/camera/features/AlishanFeaturesKt;->initializeAlishanFeatures()V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-static {}, Lcom/oneplus/camera/features/SM8150FeaturesKt;->initializeSM8150Features()V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {}, Lcom/oneplus/camera/features/SM8250FeaturesKt;->initializeSM8250Features()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {}, Lcom/oneplus/camera/features/SM7250FeaturesKt;->initializeSM7250Features()V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/oneplus/camera/features/BarcelonaFeaturesKt;->initializeBarcelonaFeatures()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/oneplus/camera/features/SupportedOSFeaturesKt;
.super Ljava/lang/Object;
.source "SupportedOSFeatures.kt"


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
        "initializeSupportedOSFeatures",
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
.method public static final initializeSupportedOSFeatures()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/features/SupportedOS1FeaturesKt;->initializeSupportedOS1Features()V

    :cond_0
    return-void
.end method

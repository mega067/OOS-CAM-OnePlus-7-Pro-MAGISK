.class public final Lcom/oneplus/camera/features/ProjectFeaturesKt;
.super Ljava/lang/Object;
.source "ProjectFeatures.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProjectFeatures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectFeatures.kt\ncom/oneplus/camera/features/ProjectFeaturesKt\n*L\n1#1,63:1\n*E\n"
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
        "initializeProjectFeatures",
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
.method public static final initializeProjectFeatures()V
    .locals 5

    .line 11
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "ro.boot.project_name"

    .line 12
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ro.boot.project_codename"

    .line 14
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 17
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide/32 v3, 0x755f8c03

    cmp-long v3, v0, v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v3, 0x1c16549e

    cmp-long v3, v0, v3

    if-nez v3, :cond_3

    .line 27
    :goto_2
    invoke-static {}, Lcom/oneplus/camera/features/ProjectUnknowpFeaturesKt;->initializeUnknowpFeatures()V

    .line 28
    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 29
    invoke-static {}, Lcom/oneplus/camera/features/SupportedOS1FeaturesKt;->initializeSupportedOS1UnknowpFeatures()V

    goto/16 :goto_d

    :cond_3
    const-wide/32 v3, 0x3a45ef94

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    .line 31
    invoke-static {}, Lcom/oneplus/camera/features/ProjectUnknowFeaturesKt;->initializeUnknowFeatures()V

    goto/16 :goto_d

    :cond_4
    const-wide/32 v3, 0x7232481a

    cmp-long v3, v0, v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const-wide v3, 0x9c3c2936L

    cmp-long v3, v0, v3

    if-nez v3, :cond_6

    .line 33
    :goto_3
    invoke-static {}, Lcom/oneplus/camera/features/ProjectUnknowvFeaturesKt;->initializeUnknowvFeatures()V

    goto/16 :goto_d

    :cond_6
    const-wide/32 v3, 0x47d3ee89

    cmp-long v3, v0, v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const-wide/32 v3, 0x74cd97f8

    cmp-long v3, v0, v3

    if-nez v3, :cond_8

    .line 35
    :goto_4
    invoke-static {}, Lcom/oneplus/camera/features/ProjectKebabFeaturesKt;->initializeKebabFeatures()V

    goto/16 :goto_d

    :cond_8
    const-wide/32 v3, 0x490866bb

    cmp-long v3, v0, v3

    if-nez v3, :cond_9

    .line 36
    invoke-static {}, Lcom/oneplus/camera/features/Project20801FeaturesKt;->initialize20801Features()V

    goto/16 :goto_d

    :cond_9
    const-wide/32 v3, 0x6abb62a0

    cmp-long v3, v0, v3

    if-nez v3, :cond_a

    .line 37
    invoke-static {}, Lcom/oneplus/camera/features/Project19811FeaturesKt;->initialize19811Features()V

    goto/16 :goto_d

    :cond_a
    const-wide/32 v3, 0x9ba63bd

    cmp-long v3, v0, v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    const-wide v3, 0xcc995152L

    cmp-long v3, v0, v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    const-wide/32 v3, 0x5c264cc3

    cmp-long v3, v0, v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const-wide/32 v3, 0x41963163

    cmp-long v3, v0, v3

    if-nez v3, :cond_e

    .line 41
    :goto_5
    invoke-static {}, Lcom/oneplus/camera/features/Project19821FeaturesKt;->initialize19821Features()V

    goto/16 :goto_d

    :cond_e
    const-wide v3, 0xcbf4954bL

    cmp-long v3, v0, v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    const-wide v3, 0x9a2b571bL

    cmp-long v3, v0, v3

    if-nez v3, :cond_10

    .line 43
    :goto_6
    invoke-static {}, Lcom/oneplus/camera/features/Project18865FeaturesKt;->initialize18865Features()V

    goto/16 :goto_d

    :cond_10
    const-wide/32 v3, 0x25faf467

    cmp-long v3, v0, v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    const-wide/32 v3, 0x73a053e1

    cmp-long v3, v0, v3

    if-nez v3, :cond_12

    .line 45
    :goto_7
    invoke-static {}, Lcom/oneplus/camera/features/Project19801FeaturesKt;->initialize19801Features()V

    goto/16 :goto_d

    :cond_12
    const-wide v3, 0xfe47921fL

    cmp-long v3, v0, v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    const-wide/32 v3, 0x1049f333

    cmp-long v3, v0, v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    const-wide v3, 0xe0316747L

    cmp-long v3, v0, v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    const-wide v3, 0xf92a5606L

    cmp-long v3, v0, v3

    if-nez v3, :cond_16

    .line 49
    :goto_8
    invoke-static {}, Lcom/oneplus/camera/features/Project18821FeaturesKt;->initialize18821Features()V

    goto/16 :goto_d

    :cond_16
    const-wide v3, 0xb10604d8L

    cmp-long v3, v0, v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    const-wide/32 v3, 0x5f0865f4

    cmp-long v3, v0, v3

    if-nez v3, :cond_18

    .line 51
    :goto_9
    invoke-static {}, Lcom/oneplus/camera/features/Project18857FeaturesKt;->initialize18857Features()V

    goto/16 :goto_d

    :cond_18
    const-wide v3, 0xf80d5417L

    cmp-long v3, v0, v3

    if-nez v3, :cond_19

    goto :goto_a

    :cond_19
    const-wide/32 v3, 0x1fb57910

    cmp-long v3, v0, v3

    if-nez v3, :cond_1a

    goto :goto_a

    :cond_1a
    const-wide v3, 0x86bc28aaL

    cmp-long v3, v0, v3

    if-nez v3, :cond_1b

    goto :goto_a

    :cond_1b
    const-wide v3, 0x8f0a6481L

    cmp-long v3, v0, v3

    if-nez v3, :cond_1c

    .line 55
    :goto_a
    invoke-static {}, Lcom/oneplus/camera/features/ProjectBillie8FeaturesKt;->initializeBillie8Features()V

    goto :goto_d

    :cond_1c
    const-wide/32 v3, 0x2e2bc9d

    cmp-long v3, v0, v3

    if-nez v3, :cond_1d

    goto :goto_b

    :cond_1d
    const-wide v3, 0xec56ddb9L

    cmp-long v3, v0, v3

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    const-wide v3, 0xf9bd8938L

    cmp-long v3, v0, v3

    if-nez v3, :cond_1f

    .line 58
    :goto_b
    invoke-static {}, Lcom/oneplus/camera/features/ProjectUnknowsFeaturesKt;->initializeUnknowsFeatures()V

    goto :goto_d

    :cond_1f
    const-wide/32 v3, 0x2079a375

    cmp-long v3, v0, v3

    if-nez v3, :cond_20

    goto :goto_c

    :cond_20
    const-wide v3, 0xbe1d36d6L

    cmp-long v0, v0, v3

    if-nez v0, :cond_21

    .line 60
    :goto_c
    invoke-static {}, Lcom/oneplus/camera/features/Project20813FeaturesKt;->initialize20813Features()V

    goto :goto_d

    :cond_21
    const-string v0, "No project features"

    .line 61
    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_d
    return-void

    .line 18
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

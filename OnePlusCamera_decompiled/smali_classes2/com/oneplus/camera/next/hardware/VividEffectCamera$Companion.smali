.class public final Lcom/oneplus/camera/next/hardware/VividEffectCamera$Companion;
.super Ljava/lang/Object;
.source "VividEffectCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/VividEffectCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/VividEffectCamera$Companion;",
        "",
        "()V",
        "FEATURE_IS_ENABLED",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_IS_ENABLED",
        "()Lcom/oneplus/util/Feature;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/VividEffectCamera$Companion;

.field private static final FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/oneplus/camera/next/hardware/VividEffectCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/VividEffectCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/VividEffectCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/VividEffectCamera$Companion;

    .line 16
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "VividEffectCamera.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/VividEffectCamera$Companion;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_IS_ENABLED()Lcom/oneplus/util/Feature;
    .locals 0

    .line 16
    sget-object p0, Lcom/oneplus/camera/next/hardware/VividEffectCamera$Companion;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-object p0
.end method

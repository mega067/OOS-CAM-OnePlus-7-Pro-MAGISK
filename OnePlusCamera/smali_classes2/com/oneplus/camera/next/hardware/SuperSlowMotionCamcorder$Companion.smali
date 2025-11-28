.class public final Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;
.super Ljava/lang/Object;
.source "SuperSlowMotionCamcorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperSlowMotionCamcorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperSlowMotionCamcorder.kt\ncom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,17:1\n40#2:18\n*E\n*S KotlinDebug\n*F\n+ 1 SuperSlowMotionCamcorder.kt\ncom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion\n*L\n15#1:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;",
        "",
        "()V",
        "PROP_IS_RESET_NEEDED",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_IS_RESET_NEEDED",
        "()Lcom/oneplus/base/PropertyKey;",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;

.field private static final PROP_IS_RESET_NEEDED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 18
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/lang/Boolean;

    const-class v4, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    const-string v2, "isResetNeeded"

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;->PROP_IS_RESET_NEEDED:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_IS_RESET_NEEDED()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object p0, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;->PROP_IS_RESET_NEEDED:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.class public final Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;
.super Ljava/lang/Object;
.source "TangerineCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/TangerineCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTangerineCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TangerineCamera.kt\ncom/oneplus/camera/next/hardware/TangerineCamera$Companion\n+ 2 PropertyKeys.kt\ncom/oneplus/base/PropertyKeysKt\n*L\n1#1,91:1\n40#2:92\n40#2:93\n*E\n*S KotlinDebug\n*F\n+ 1 TangerineCamera.kt\ncom/oneplus/camera/next/hardware/TangerineCamera$Companion\n*L\n19#1:92\n23#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R+\u0010\u0003\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;",
        "",
        "()V",
        "PROP_MASKS",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;",
        "kotlin.jvm.PlatformType",
        "getPROP_MASKS",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_STRENGTH",
        "",
        "getPROP_STRENGTH",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

.field private static final PROP_MASKS:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final PROP_STRENGTH:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 92
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/util/List;

    const-class v4, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    const-string v2, "Masks"

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->PROP_MASKS:Lcom/oneplus/base/PropertyKey;

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 93
    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    const-string v2, "Strength"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->PROP_STRENGTH:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROP_MASKS()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;",
            ">;>;"
        }
    .end annotation

    .line 19
    sget-object p0, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->PROP_MASKS:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_STRENGTH()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object p0, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->PROP_STRENGTH:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.class public final Lcom/oneplus/base/HardwarePlatform$Companion;
.super Ljava/lang/Object;
.source "HardwarePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/HardwarePlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwarePlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwarePlatform.kt\ncom/oneplus/base/HardwarePlatform$Companion\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u000e\u001a\u00020\u000fH\u0083 R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\u0007\u001a\u00020\u00088FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/base/HardwarePlatform$Companion;",
        "",
        "()V",
        "FEATURE_PREDEFINED_HW_PLATFORM",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_PREDEFINED_HW_PLATFORM",
        "()Lcom/oneplus/util/Feature;",
        "current",
        "Lcom/oneplus/base/HardwarePlatform;",
        "current$annotations",
        "getCurrent",
        "()Lcom/oneplus/base/HardwarePlatform;",
        "current$delegate",
        "Lkotlin/Lazy;",
        "selectHardwarePlatform",
        "",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$selectHardwarePlatform(Lcom/oneplus/base/HardwarePlatform$Companion;)I
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->selectHardwarePlatform()I

    move-result p0

    return p0
.end method

.method public static synthetic current$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final selectHardwarePlatform()I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oneplus/base/HardwarePlatform;->access$selectHardwarePlatform()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCurrent()Lcom/oneplus/base/HardwarePlatform;
    .locals 1

    invoke-static {}, Lcom/oneplus/base/HardwarePlatform;->access$getCurrent$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HardwarePlatform;

    return-object p0
.end method

.method public final getFEATURE_PREDEFINED_HW_PLATFORM()Lcom/oneplus/util/Feature;
    .locals 0

    .line 27
    invoke-static {}, Lcom/oneplus/base/HardwarePlatform;->access$getFEATURE_PREDEFINED_HW_PLATFORM$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

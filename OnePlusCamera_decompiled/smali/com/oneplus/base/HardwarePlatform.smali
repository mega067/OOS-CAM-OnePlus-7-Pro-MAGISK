.class public final enum Lcom/oneplus/base/HardwarePlatform;
.super Ljava/lang/Enum;
.source "HardwarePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/HardwarePlatform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/base/HardwarePlatform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/base/HardwarePlatform;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "MSM8996",
        "MSM8998",
        "SDM845",
        "SM8150",
        "SM8250",
        "SM7250",
        "ALISHAN",
        "AMSTERDAM",
        "BARCELONA",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/base/HardwarePlatform;

.field public static final enum ALISHAN:Lcom/oneplus/base/HardwarePlatform;

.field public static final enum AMSTERDAM:Lcom/oneplus/base/HardwarePlatform;

.field public static final enum BARCELONA:Lcom/oneplus/base/HardwarePlatform;

.field public static final Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

.field private static final FEATURE_PREDEFINED_HW_PLATFORM:Lcom/oneplus/util/Feature;

.field public static final enum MSM8996:Lcom/oneplus/base/HardwarePlatform;

.field public static final enum MSM8998:Lcom/oneplus/base/HardwarePlatform;

.field public static final enum SDM845:Lcom/oneplus/base/HardwarePlatform;

.field public static final enum SM7250:Lcom/oneplus/base/HardwarePlatform;

.field public static final enum SM8150:Lcom/oneplus/base/HardwarePlatform;

.field public static final enum SM8250:Lcom/oneplus/base/HardwarePlatform;

.field public static final enum UNKNOWN:Lcom/oneplus/base/HardwarePlatform;

.field private static final current$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/oneplus/base/HardwarePlatform;

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->UNKNOWN:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "MSM8996"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->MSM8996:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "MSM8998"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->MSM8998:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "SDM845"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->SDM845:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "SM8150"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "SM8250"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "SM7250"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->SM7250:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "ALISHAN"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->ALISHAN:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "AMSTERDAM"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->AMSTERDAM:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/base/HardwarePlatform;

    const-string v2, "BARCELONA"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/oneplus/base/HardwarePlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/base/HardwarePlatform;->$VALUES:[Lcom/oneplus/base/HardwarePlatform;

    new-instance v0, Lcom/oneplus/base/HardwarePlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/base/HardwarePlatform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    .line 27
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "HardwarePlatform.Predefined"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/HardwarePlatform;->FEATURE_PREDEFINED_HW_PLATFORM:Lcom/oneplus/util/Feature;

    .line 33
    sget-object v0, Lcom/oneplus/base/HardwarePlatform$Companion$current$2;->INSTANCE:Lcom/oneplus/base/HardwarePlatform$Companion$current$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/HardwarePlatform;->current$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCurrent$cp()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->current$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PREDEFINED_HW_PLATFORM$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 8
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->FEATURE_PREDEFINED_HW_PLATFORM:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$selectHardwarePlatform()I
    .locals 1

    .line 8
    invoke-static {}, Lcom/oneplus/base/HardwarePlatform;->selectHardwarePlatform()I

    move-result v0

    return v0
.end method

.method public static final getCurrent()Lcom/oneplus/base/HardwarePlatform;
    .locals 1

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    return-object v0
.end method

.method private static final native selectHardwarePlatform()I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/base/HardwarePlatform;
    .locals 1

    const-class v0, Lcom/oneplus/base/HardwarePlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HardwarePlatform;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/base/HardwarePlatform;
    .locals 1

    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->$VALUES:[Lcom/oneplus/base/HardwarePlatform;

    invoke-virtual {v0}, [Lcom/oneplus/base/HardwarePlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/base/HardwarePlatform;

    return-object v0
.end method

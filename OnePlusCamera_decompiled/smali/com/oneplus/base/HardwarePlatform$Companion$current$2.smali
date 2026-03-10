.class final Lcom/oneplus/base/HardwarePlatform$Companion$current$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HardwarePlatform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/HardwarePlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/base/HardwarePlatform;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwarePlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwarePlatform.kt\ncom/oneplus/base/HardwarePlatform$Companion$current$2\n*L\n1#1,53:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/base/HardwarePlatform;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/base/HardwarePlatform$Companion$current$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/base/HardwarePlatform$Companion$current$2;

    invoke-direct {v0}, Lcom/oneplus/base/HardwarePlatform$Companion$current$2;-><init>()V

    sput-object v0, Lcom/oneplus/base/HardwarePlatform$Companion$current$2;->INSTANCE:Lcom/oneplus/base/HardwarePlatform$Companion$current$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/base/HardwarePlatform;
    .locals 2

    .line 34
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getFEATURE_PREDEFINED_HW_PLATFORM()Lcom/oneplus/util/Feature;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/oneplus/base/HardwarePlatform;->valueOf(Ljava/lang/String;)Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    .line 44
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    .line 45
    invoke-static {}, Lcom/oneplus/base/HardwarePlatform;->values()[Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    invoke-static {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->access$selectHardwarePlatform(Lcom/oneplus/base/HardwarePlatform$Companion;)I

    move-result p0

    aget-object v0, v0, p0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion$current$2;->invoke()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    return-object p0
.end method

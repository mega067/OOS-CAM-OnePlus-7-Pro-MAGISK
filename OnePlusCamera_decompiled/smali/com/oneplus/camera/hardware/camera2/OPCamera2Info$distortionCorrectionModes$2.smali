.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$distortionCorrectionModes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2Info.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2Info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2Info.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2Info$distortionCorrectionModes$2\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n+ 3 Collections.kt\ncom/oneplus/util/CollectionsKt\n*L\n1#1,447:1\n73#2,7:448\n11#3,5:455\n*E\n*S KotlinDebug\n*F\n+ 1 OPCamera2Info.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2Info$distortionCorrectionModes$2\n*L\n92#1,7:448\n101#1,5:455\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$distortionCorrectionModes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$distortionCorrectionModes$2;->invoke()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$distortionCorrectionModes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v0

    const-string v1, "OPCamera2Info.DistortionCorrectionModes"

    invoke-interface {v0, v1}, Lcom/oneplus/cache/PersistentBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 93
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 94
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 97
    :try_start_0
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_0
    check-cast p0, Ljava/util/Set;

    goto :goto_3

    .line 104
    :cond_1
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->SM8150:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$distortionCorrectionModes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->access$getDistortionCorrectionModes$p$s-578079910(Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->OFF:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->FAST:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    check-cast v0, Ljava/util/Set;

    .line 110
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$distortionCorrectionModes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 455
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 456
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    :goto_2
    if-ge v2, v3, :cond_4

    .line 457
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    .line 111
    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 458
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 110
    :cond_4
    invoke-interface {p0, v1, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[Ljava/lang/String;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

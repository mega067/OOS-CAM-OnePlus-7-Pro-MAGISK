.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorPhysicalSize$2;
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
        "Landroid/util/SizeF;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2Info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2Info.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorPhysicalSize$2\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,447:1\n59#2,8:448\n*E\n*S KotlinDebug\n*F\n+ 1 OPCamera2Info.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorPhysicalSize$2\n*L\n201#1,8:448\n*E\n"
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
        "Landroid/util/SizeF;",
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

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorPhysicalSize$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/SizeF;
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorPhysicalSize$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v0

    const-string v1, "OPCamera2Info.SensorPhysicalSize"

    invoke-interface {v0, v1}, Lcom/oneplus/cache/PersistentBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    :try_start_0
    invoke-static {v0}, Landroid/util/SizeF;->parseSizeF(Ljava/lang/String;)Landroid/util/SizeF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorPhysicalSize$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->access$getSensorPhysicalSize$p$s-578079910(Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;)Landroid/util/SizeF;

    move-result-object v0

    .line 206
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorPhysicalSize$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/SizeF;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorPhysicalSize$2;->invoke()Landroid/util/SizeF;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorOrientation$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2Info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2Info.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorOrientation$2\n*L\n1#1,447:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorOrientation$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorOrientation$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v0

    const-string v1, "OPCamera2Info.SensorOrientation"

    invoke-interface {v0, v1}, Lcom/oneplus/cache/PersistentBundle;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorOrientation$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->access$getSensorOrientation$p$s-578079910(Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;)I

    move-result v0

    .line 194
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorOrientation$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;I)V

    move p0, v0

    :goto_0
    return p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$sensorOrientation$2;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

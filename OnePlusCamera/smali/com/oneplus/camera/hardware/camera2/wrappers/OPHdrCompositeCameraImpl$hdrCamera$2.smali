.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHdrCompositeCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;ILjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;",
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
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1",
        "invoke",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;
    .locals 4

    .line 36
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->access$getSupportedModes$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)Ljava/util/Set;

    move-result-object v1

    const-string v3, "HdrCompanionCamera"

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;

    move-result-object p0

    return-object p0
.end method

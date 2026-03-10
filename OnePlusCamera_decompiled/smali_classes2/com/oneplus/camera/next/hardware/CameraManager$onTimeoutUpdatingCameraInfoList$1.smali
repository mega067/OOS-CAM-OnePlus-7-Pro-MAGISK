.class final Lcom/oneplus/camera/next/hardware/CameraManager$onTimeoutUpdatingCameraInfoList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/CameraManager;->onTimeoutUpdatingCameraInfoList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraManager.kt\ncom/oneplus/camera/next/hardware/CameraManager$onTimeoutUpdatingCameraInfoList$1\n*L\n1#1,641:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/CameraManager;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onTimeoutUpdatingCameraInfoList$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraManager$onTimeoutUpdatingCameraInfoList$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onTimeoutUpdatingCameraInfoList$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraManager;->getExpectedCameraCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onTimeoutUpdatingCameraInfoList$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraManager;->access$getCameraManager$p(Lcom/oneplus/camera/next/hardware/CameraManager;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 406
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 407
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraManager$onTimeoutUpdatingCameraInfoList$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraManager;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraManager;->Companion:Lcom/oneplus/camera/next/hardware/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraManager$Companion;->getPROP_ERROR_GET_CAMERAIDS_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/CameraManager;->access$setReadOnly(Lcom/oneplus/camera/next/hardware/CameraManager;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

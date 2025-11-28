.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$rawOutputSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPMfnrCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPMfnrCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMfnrCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$rawOutputSize$2\n*L\n1#1,620:1\n*E\n"
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
        "Landroid/util/Size;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$rawOutputSize$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/Size;
    .locals 3

    .line 104
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$rawOutputSize$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion;->access$getKEY_RAW_PICTURE_SIZE$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$Companion;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 105
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 106
    new-instance v0, Landroid/util/Size;

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$rawOutputSize$2;->invoke()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

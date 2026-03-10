.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPSatControlCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;->invoke(Lcom/oneplus/camera/next/media/ImageReader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
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
        "\u0000\u00b8\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "srcAddress",
        "",
        "invoke",
        "(J)Lkotlin/Unit;",
        "com/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$1$1$2$2$1",
        "com/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$also$lambda$1",
        "com/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$let$lambda$1",
        "com/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $alignedClippedHeight$inlined:I

.field final synthetic $clippedHeight$inlined:I

.field final synthetic $clippedWidth$inlined:I

.field final synthetic $it$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $nv21Frame:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

.field final synthetic $physicalCameraId$inlined:Ljava/lang/String;

.field final synthetic $rowStride$inlined:I

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/AnonymousNativeImage;IIIILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$nv21Frame:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$clippedHeight$inlined:I

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$clippedWidth$inlined:I

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$rowStride$inlined:I

    iput p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$alignedClippedHeight$inlined:I

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$physicalCameraId$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$it$inlined:Lcom/oneplus/camera/next/media/Image;

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->invoke(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(J)Lkotlin/Unit;
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$nv21Frame:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;J)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/media/ImageKt;->nativeAccess(Lcom/oneplus/camera/next/media/ImagePlane;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

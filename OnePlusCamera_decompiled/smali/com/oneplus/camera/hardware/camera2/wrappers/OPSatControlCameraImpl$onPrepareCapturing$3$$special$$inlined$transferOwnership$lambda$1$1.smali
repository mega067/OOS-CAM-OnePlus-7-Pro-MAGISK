.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPSatControlCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->invoke(J)Lkotlin/Unit;
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
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "destAddress",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$1$1$2$2$1$1",
        "com/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$also$lambda$1$1",
        "com/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$let$lambda$1$1",
        "com/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$let$lambda$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $srcAddress:J

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iput-wide p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->$srcAddress:J

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 11

    .line 573
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->$srcAddress:J

    .line 575
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v2, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$clippedHeight$inlined:I

    const/4 v3, 0x1

    if-gt v3, v2, :cond_0

    move v10, v3

    .line 577
    :goto_0
    sget-object v4, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v9, v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$clippedWidth$inlined:I

    move-wide v5, v0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/oneplus/interop/NativeMemory$Companion;->copy(JJI)V

    .line 578
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v4, v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$rowStride$inlined:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 579
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v4, v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$clippedWidth$inlined:I

    int-to-long v4, v4

    add-long/2addr p1, v4

    if-eq v10, v2, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 583
    :cond_0
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->$srcAddress:J

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v2, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$rowStride$inlined:I

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v4, v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$alignedClippedHeight$inlined:I

    mul-int/2addr v2, v4

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 584
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v2, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$clippedHeight$inlined:I

    shr-int/2addr v2, v3

    if-gt v3, v2, :cond_1

    .line 586
    :goto_1
    sget-object v4, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v9, v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$clippedWidth$inlined:I

    move-wide v5, v0

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/oneplus/interop/NativeMemory$Companion;->copy(JJI)V

    .line 587
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v4, v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$rowStride$inlined:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 588
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;

    iget v4, v4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSatControlCameraImpl$onPrepareCapturing$3$$special$$inlined$transferOwnership$lambda$1;->$clippedWidth$inlined:I

    int-to-long v4, v4

    add-long/2addr p1, v4

    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

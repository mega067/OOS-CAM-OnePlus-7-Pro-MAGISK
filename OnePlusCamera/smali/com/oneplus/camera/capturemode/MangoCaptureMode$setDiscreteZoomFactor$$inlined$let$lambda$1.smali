.class final Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MangoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/MangoCaptureMode;->setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "invoke",
        "com/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $targetFullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

.field final synthetic $zoom$inlined:F

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/MangoCaptureMode;F)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;->$targetFullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    iput p3, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;->$zoom$inlined:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;->$targetFullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->access$enableFullSizePicture(Lcom/oneplus/camera/capturemode/MangoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    .line 847
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->invalidateCamera()Z

    .line 848
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

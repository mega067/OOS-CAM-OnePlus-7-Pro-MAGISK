.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$2$1$1\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,4992:1\n633#2:4993\n726#2,2:4994\n*E\n*S KotlinDebug\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$2$1$1\n*L\n3960#1:4993\n3966#1,2:4994\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "invoke",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$2$1$1",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

.field final synthetic $isFullSizeNeeded:Z

.field final synthetic $value$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(ZLcom/oneplus/camera/next/hardware/FullPictureSizeCamera;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Ljava/lang/Object;)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->$isFullSizeNeeded:Z

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->$fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iput-object p4, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->$value$inlined:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3

    .line 3957
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->$isFullSizeNeeded:Z

    if-eqz v0, :cond_0

    .line 3959
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$disableMacro(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    .line 3960
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 4993
    const-class v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    .line 3961
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->$fullSizePictureCamera:Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$enableFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;)V

    goto :goto_0

    .line 3965
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$disableFullSizePicture(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V

    .line 3966
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const/4 v1, 0x0

    .line 4995
    const-class v2, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {v0, v2, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    .line 3968
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->invalidateCamera()Z

    .line 3969
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$setStateForAutoTest$$inlined$let$lambda$2;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

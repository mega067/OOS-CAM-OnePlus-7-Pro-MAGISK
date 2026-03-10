.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHawCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->sendVideoFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "nativeCaptureResult",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$2$2$1",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$$special$$inlined$also$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $addingParams$inlined:Landroid/os/Bundle;

.field final synthetic $captureResult$inlined:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $frameNumber$inlined:J

.field final synthetic $hardwareBufferImage:Lcom/oneplus/camera/next/media/HardwareBufferImage;

.field final synthetic $isRecording$inlined:Z

.field final synthetic $previewParams$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic $recordingQueue$inlined:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

.field final synthetic $service$inlined:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

.field final synthetic $sessionId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/HardwareBufferImage;Landroid/os/Bundle;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;Ljava/lang/String;JLcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;ZLcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$hardwareBufferImage:Lcom/oneplus/camera/next/media/HardwareBufferImage;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$addingParams$inlined:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$service$inlined:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$sessionId$inlined:Ljava/lang/String;

    iput-wide p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$frameNumber$inlined:J

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    iput-boolean p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$isRecording$inlined:Z

    iput-object p9, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$recordingQueue$inlined:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    iput-object p10, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$captureResult$inlined:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p11, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$previewParams$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->invoke(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)V
    .locals 8

    const-string v0, "nativeCaptureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$addingParams$inlined:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "CaptureResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 858
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$service$inlined:Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$sessionId$inlined:Ljava/lang/String;

    iget-wide v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$frameNumber$inlined:J

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$hardwareBufferImage:Lcom/oneplus/camera/next/media/HardwareBufferImage;

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$addingParams$inlined:Landroid/os/Bundle;

    invoke-interface/range {v2 .. v7}, Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;->addVideoFrame(Ljava/lang/String;JLcom/oneplus/camera/next/media/HardwareBufferImage;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 860
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendVideoFrames() - Failed to send video frame ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$sendVideoFrames$$inlined$useAndRelease$lambda$1;->$frameNumber$inlined:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

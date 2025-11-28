.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHawCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nOPHawCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHawCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$stopSendingFramesDelay$1$1$2\n*L\n1#1,899:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$stopSendingFramesDelay$1$1$2",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$$special$$inlined$also$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $delayMillis$inlined:J

.field final synthetic $previewParams$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic $recordingQueue:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;JLcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;->$recordingQueue:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    iput-wide p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;->$delayMillis$inlined:J

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;->$previewParams$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStopRecorder() - Request stop sending video frames"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;->$recordingQueue:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    monitor-enter v0

    .line 513
    :try_start_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$also$lambda$1;->$recordingQueue:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$RecordingQueue;->isStopSendingFramesRequested:Z

    .line 514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

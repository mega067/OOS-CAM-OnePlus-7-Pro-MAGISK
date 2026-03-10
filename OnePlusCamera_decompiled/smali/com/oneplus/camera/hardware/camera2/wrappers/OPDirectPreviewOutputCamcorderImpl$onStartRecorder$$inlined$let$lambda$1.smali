.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$onStartRecorder$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPDirectPreviewOutputCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;->onStartRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$onStartRecorder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

.field final synthetic $recorderState$inlined:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$onStartRecorder$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$onStartRecorder$$inlined$let$lambda$1;->$recorderState$inlined:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$onStartRecorder$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$onStartRecorder$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$onStartRecorder$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$onStartRecorder$$inlined$let$lambda$1;->$recorderState$inlined:Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$onStartRecorder$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;->access$onStartRecorder$s-1750593797(Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    return-void
.end method

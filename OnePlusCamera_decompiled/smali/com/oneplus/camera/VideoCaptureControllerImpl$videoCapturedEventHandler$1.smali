.class final Lcom/oneplus/camera/VideoCaptureControllerImpl$videoCapturedEventHandler$1;
.super Ljava/lang/Object;
.source "VideoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureControllerImpl.kt\ncom/oneplus/camera/VideoCaptureControllerImpl$videoCapturedEventHandler$1\n*L\n1#1,1928:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
        "e",
        "onEventReceived"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$videoCapturedEventHandler$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    .line 52
    check-cast p3, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/VideoCaptureControllerImpl$videoCapturedEventHandler$1;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
            ">;",
            "Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;",
            ")V"
        }
    .end annotation

    .line 179
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->getRecordingParams()Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    invoke-static {}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getEXTRA_CAPTURE_HANDLE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    if-eqz p1, :cond_0

    .line 180
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$videoCapturedEventHandler$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/VideoCaptureEventArgs;->getRecordingParams()Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$saveMedia(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V

    :cond_0
    return-void
.end method

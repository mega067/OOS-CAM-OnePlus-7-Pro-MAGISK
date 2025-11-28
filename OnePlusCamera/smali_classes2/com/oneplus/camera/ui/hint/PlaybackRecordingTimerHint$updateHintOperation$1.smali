.class final Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint$updateHintOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaybackRecordingTimerHint.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint$updateHintOperation$1;->this$0:Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint$updateHintOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint$updateHintOperation$1;->this$0:Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;->access$updateHintVisibility(Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;)V

    .line 32
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint$updateHintOperation$1;->this$0:Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;->access$getCaptureDurationTextView$p(Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint$updateHintOperation$1;->this$0:Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureDuration(Lcom/oneplus/camera/VideoCaptureController;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;->access$formatDurationToString(Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint$updateHintOperation$1;->this$0:Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;->access$getPlaybackDurationTextView$p(Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint$updateHintOperation$1;->this$0:Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getPlaybackDuration(Lcom/oneplus/camera/VideoCaptureController;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;->access$formatDurationToString(Lcom/oneplus/camera/ui/hint/PlaybackRecordingTimerHint;J)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

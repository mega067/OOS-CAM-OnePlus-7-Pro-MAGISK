.class final Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1$lambda$2;
.super Ljava/lang/Object;
.source "MangoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;->onComponentFound(Ljava/lang/Object;)V
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
        "Lcom/oneplus/base/EventArgs;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/EventArgs;",
        "<anonymous parameter 2>",
        "onEventReceived",
        "com/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/oneplus/camera/ui/FilterPanel;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1$lambda$2;->$it:Lcom/oneplus/camera/ui/FilterPanel;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/EventArgs;",
            ">;",
            "Lcom/oneplus/base/EventArgs;",
            ")V"
        }
    .end annotation

    .line 614
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->access$getCamera$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 617
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1$lambda$2;->$it:Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {p2}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 618
    :goto_0
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 620
    iget-object p3, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    iget-object p3, p3, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    invoke-static {p3}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filter panel item selection confirmed, save filter : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MangoCaptureMode$onFirstEntering$$inlined$findComponent$1;->this$0:Lcom/oneplus/camera/capturemode/MangoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/MangoCaptureMode;->access$getSettings$p(Lcom/oneplus/camera/capturemode/MangoCaptureMode;)Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "Filter.Mango.Back"

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

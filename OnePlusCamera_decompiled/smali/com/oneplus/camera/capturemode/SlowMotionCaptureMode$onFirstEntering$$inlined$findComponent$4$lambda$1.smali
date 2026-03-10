.class final Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4$lambda$1;
.super Ljava/lang/Object;
.source "SlowMotionCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;->onComponentFound(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Ljava/lang/Boolean;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged",
        "com/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 360
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->access$getSuperSlowMotionCamcorder$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 362
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onFirstEntering$$inlined$findComponent$4;->this$0:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->access$getSuperSlowMotionCamcorder$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;->Companion:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder$Companion;->getPROP_IS_RESET_NEEDED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const-string p2, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class final Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;
.super Ljava/lang/Object;
.source "VideoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,2719:1\n726#2,2:2720\n633#2:2722\n*E\n*S KotlinDebug\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2\n*L\n915#1,2:2720\n917#1:2722\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

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
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;)V"
        }
    .end annotation

    .line 903
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "e"

    .line 905
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 914
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$canEnableObjectTracking(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 915
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const/4 p1, 0x0

    .line 2721
    const-class p2, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    goto :goto_0

    .line 917
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2722
    const-class p1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    goto :goto_0

    .line 909
    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$updateZoomAdapter(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    .line 910
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    const-wide/16 p1, 0x100

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/VideoCaptureMode;J)V

    :cond_4
    :goto_0
    return-void
.end method

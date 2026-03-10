.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;
.super Lcom/oneplus/base/Handle;
.source "AbstractCameraCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewFrameCallbackHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012:\u0010\u0004\u001a6\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005j\u0002`\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014RE\u0010\u0004\u001a6\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0005j\u0002`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;",
        "Lcom/oneplus/base/Handle;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lkotlin/ParameterName;",
        "name",
        "camera",
        "Lcom/oneplus/camera/next/media/Image;",
        "frame",
        "",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCallback;",
        "flags",
        "",
        "(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;I)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "isFullFrameRateRequested",
        "",
        "()Z",
        "isHigherFrameRateRequested",
        "getParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
        "onClose",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isFullFrameRateRequested:Z

.field private final isHigherFrameRateRequested:Z

.field private final params:Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    const-string p1, "PreviewFrameCallback"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->params:Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->callback:Lkotlin/jvm/functions/Function2;

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 143
    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->isFullFrameRateRequested:Z

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move p2, p3

    .line 144
    :cond_1
    iput-boolean p2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->isHigherFrameRateRequested:Z

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->callback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getParams()Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->params:Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    return-object p0
.end method

.method public final isFullFrameRateRequested()Z
    .locals 0

    .line 143
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->isFullFrameRateRequested:Z

    return p0
.end method

.method public final isHigherFrameRateRequested()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->isHigherFrameRateRequested:Z

    return p0
.end method

.method protected onClose(I)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$verifyAccessAndRun(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Runnable;)V

    return-void
.end method

.class public interface abstract Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;
.super Ljava/lang/Object;
.source "RawControlCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/camera2/Camera2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001JB\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\'J1\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\'\u00a2\u0006\u0002\u0010\u001dJ1\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019H\'\u00a2\u0006\u0002\u0010\u001dR\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "hasRequestedRawInput",
        "",
        "hasRequestedRawInput$annotations",
        "()V",
        "getHasRequestedRawInput",
        "()Z",
        "hasRequestedRawOutput",
        "hasRequestedRawOutput$annotations",
        "getHasRequestedRawOutput",
        "activateRawOutput",
        "Lcom/oneplus/base/Handle;",
        "handle",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "outputStreamRef",
        "Lcom/oneplus/base/Ref;",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/oneplus/camera/next/media/Image;",
        "",
        "requestRawInput",
        "format",
        "",
        "width",
        "height",
        "flags",
        "(Ljava/lang/Integer;III)Lcom/oneplus/base/Handle;",
        "requestRawOutput",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract activateRawOutput(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Handle;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract getHasRequestedRawInput()Z
.end method

.method public abstract getHasRequestedRawOutput()Z
.end method

.method public abstract requestRawInput(Ljava/lang/Integer;III)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestRawOutput(Ljava/lang/Integer;III)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

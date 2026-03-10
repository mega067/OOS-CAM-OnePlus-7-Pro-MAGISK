.class public Lcom/oneplus/camera/next/hardware/camera2/camcorder/DirectPreviewOutputCamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractDirectPreviewOutputCamcorder;
.source "DirectPreviewOutputCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0006\u001a\u00020\u00078\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/DirectPreviewOutputCamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractDirectPreviewOutputCamcorder;",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "isEmptyVideoStreamNeeded",
        "",
        "isEmptyVideoStreamNeeded$annotations",
        "()V",
        "()Z",
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
.field private final isEmptyVideoStreamNeeded:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractDirectPreviewOutputCamcorder;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method protected static synthetic isEmptyVideoStreamNeeded$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected isEmptyVideoStreamNeeded()Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/DirectPreviewOutputCamcorderImpl;->isEmptyVideoStreamNeeded:Z

    return p0
.end method

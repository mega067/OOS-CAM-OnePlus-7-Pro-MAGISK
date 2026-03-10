.class public abstract Lcom/oneplus/camera/hardware/camera2/wrappers/SymmetricDualAppPreviewPreprocessingCamera;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/SymmetricMFAppPreviewPreprocessingCamera;
.source "SymmetricMFAppPreviewPreprocessingCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/SymmetricDualAppPreviewPreprocessingCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/SymmetricMFAppPreviewPreprocessingCamera;",
        "tag",
        "",
        "owner",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "previewFormat",
        "",
        "(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;I)V",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;I)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 204
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/SymmetricMFAppPreviewPreprocessingCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;II)V

    return-void
.end method

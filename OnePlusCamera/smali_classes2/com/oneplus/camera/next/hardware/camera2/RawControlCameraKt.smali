.class public final Lcom/oneplus/camera/next/hardware/camera2/RawControlCameraKt;
.super Ljava/lang/Object;
.source "RawControlCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a&\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0007\u001a&\u0010\n\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "isRawFormat",
        "",
        "",
        "(I)Z",
        "requestRawInput",
        "Lcom/oneplus/base/Handle;",
        "Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;",
        "width",
        "height",
        "flags",
        "requestRawOutput",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final isRawFormat(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final requestRawInput(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;III)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "$this$requestRawInput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;->requestRawInput(Ljava/lang/Integer;III)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestRawInput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 85
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCameraKt;->requestRawInput(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;III)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static final requestRawOutput(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;III)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "$this$requestRawOutput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;->requestRawOutput(Ljava/lang/Integer;III)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestRawOutput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 97
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCameraKt;->requestRawOutput(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;III)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$Builder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPDirectPreviewOutputCamcorderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$Builder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;",
        "()V",
        "build",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
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
.method public constructor <init>()V
    .locals 3

    .line 63
    const-class v0, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl$Builder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;
    .locals 1

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of p0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 69
    :cond_0
    instance-of p0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-eqz p0, :cond_1

    .line 71
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->isVideoRecordingSupported()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 74
    :cond_1
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->isVideoRecordingSupported(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 76
    :cond_2
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$Companion;->getFEATURE_DISABLE_APP_PREVIEW_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 78
    sget-object p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFEATURE_ALWAYS_USING_OPENGL_PREVIEW_OUTPUT()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 79
    new-instance p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/DirectPreviewOutputCamcorderImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/DirectPreviewOutputCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    goto :goto_0

    .line 81
    :cond_3
    new-instance p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    :goto_0
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPDirectPreviewOutputCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    return-object p0
.end method

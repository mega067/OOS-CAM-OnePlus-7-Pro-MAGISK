.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2$1;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/SymmetricDualAppPreviewPreprocessingCamera;
.source "BarcelonaTripleRtbBokehCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0015\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2$1",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/SymmetricDualAppPreviewPreprocessingCamera;",
        "onCheckEnablingPreviewPreprocessing",
        "",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "I)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2;

    invoke-direct {p0, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/SymmetricDualAppPreviewPreprocessingCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;I)V

    return-void
.end method


# virtual methods
.method protected onCheckEnablingPreviewPreprocessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl$previewPreprocessingCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaTripleRtbBokehCameraImpl;

    check-cast p0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p0

    return p0
.end method

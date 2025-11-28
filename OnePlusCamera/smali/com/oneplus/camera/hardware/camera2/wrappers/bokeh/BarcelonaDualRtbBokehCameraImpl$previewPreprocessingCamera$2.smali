.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BarcelonaDualRtbBokehCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2$1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcelonaDualRtbBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcelonaDualRtbBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2$1",
        "invoke",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2$1;
    .locals 4

    .line 35
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2$1;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl;

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const-string v2, "BokehPreviewPreprocessingCamera"

    const/16 v3, 0x23

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;I)V

    .line 43
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl;->access$getFEATURE_PROFILE_PREVIEW_PREPROCESSING_FRAME_RATE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2$1;->setFrameRateProfilingEnabled(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/BarcelonaDualRtbBokehCameraImpl$previewPreprocessingCamera$2$1;

    move-result-object p0

    return-object p0
.end method

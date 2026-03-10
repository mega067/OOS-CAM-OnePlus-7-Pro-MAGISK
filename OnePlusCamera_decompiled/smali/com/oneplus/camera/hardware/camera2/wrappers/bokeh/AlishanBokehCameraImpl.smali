.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/AlishanBokehCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;
.source "AlishanBokehCameraImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/AlishanBokehCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "physicalCameraIdMap",
        "Lcom/oneplus/camera/next/util/CameraLensTypeMap;",
        "",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V",
        "supportedDiscreteZoomFactors",
        "",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "()V",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
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
.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "Lcom/oneplus/camera/next/util/CameraLensTypeMap<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalCameraIdMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/AlishanBokehCameraImpl;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-void
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public getSupportedDiscreteZoomFactors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/AlishanBokehCameraImpl;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

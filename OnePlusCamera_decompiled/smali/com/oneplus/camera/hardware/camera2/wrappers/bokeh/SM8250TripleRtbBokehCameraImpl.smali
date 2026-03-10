.class public Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;
.source "SM8250TripleRtbBokehCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSM8250TripleRtbBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SM8250TripleRtbBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl\n*L\n1#1,328:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J@\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0017J(\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J \u0010\'\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020&H\u0017J4\u0010(\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020&2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0017J\u0010\u0010/\u001a\u0002002\u0006\u0010\u0014\u001a\u00020\u0015H\u0017J\u0010\u00101\u001a\u0002002\u0006\u0010\u0014\u001a\u00020&H\u0017J4\u00102\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020.042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0017J\u0016\u00106\u001a\u00020\u00132\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000f08H\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR&\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00100\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u00069"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "camera",
        "physicalCameraIdMap",
        "Lcom/oneplus/camera/next/util/CameraLensTypeMap;",
        "",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V",
        "pictureReaders",
        "",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "[Lcom/oneplus/camera/next/media/ImageReader;",
        "pictureSizes",
        "Ljava/util/ArrayList;",
        "Landroid/util/Size;",
        "Lkotlin/collections/ArrayList;",
        "[Ljava/util/ArrayList;",
        "onPictureFrameCaptured",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "index",
        "",
        "localIndex",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "flags",
        "onPrepareCapturing",
        "handle",
        "Lcom/oneplus/base/Handle;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onPrepareStartingPreview",
        "onPrepareStreams",
        "inputStreamRef",
        "Lcom/oneplus/base/Ref;",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "onReleaseCaptureResources",
        "",
        "onReleasePreviewResources",
        "onSelectCaptureStreams",
        "availableStreams",
        "",
        "selectedStreams",
        "onSelectPictureSizes",
        "selectedSizes",
        "",
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
.field private final physicalCameraIdMap:Lcom/oneplus/camera/next/util/CameraLensTypeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensTypeMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

.field private final pictureSizes:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V
    .locals 10
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

    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;I)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->physicalCameraIdMap:Lcom/oneplus/camera/next/util/CameraLensTypeMap;

    new-array p1, v0, [Lcom/oneplus/camera/next/media/ImageReader;

    .line 26
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    new-array p1, v0, [Ljava/util/ArrayList;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    aput-object p2, p1, v2

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aput-object p2, p1, v3

    .line 27
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    .line 305
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 306
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 308
    sget-object p2, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p2}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p2

    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {p2, v5}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gez p2, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_MULTI_LENSES_PICTURE_SIZES()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v5

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_RTB_PICTURE_SIZES()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 313
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->getSpecificPictureSizes()Ljava/util/List;

    move-result-object p2

    .line 316
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "No multi-picture size list"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 317
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v4, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 318
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v0

    .line 319
    aget-object v5, p1, v1

    invoke-interface {p2, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    aget-object v5, p1, v2

    mul-int/lit8 v6, v4, 0x2

    invoke-interface {p2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    aget-object v5, p1, v3

    mul-int/2addr v4, v0

    invoke-interface {p2, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default picture sizes: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wide picture sizes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tele picture sizes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-object p1, p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid size of multi-picture size list: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frame"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;->getEXTRA_CAPTURE_INFO()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p3, p4, p5, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->enqueueCapturedSubPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/camera/next/media/Image;)Z

    .line 40
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 53
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 57
    aget-object p2, p1, p2

    .line 58
    aget-object p1, p1, p3

    if-nez v1, :cond_1

    .line 61
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - No primary image reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    .line 66
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - No secondary image reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    .line 71
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - No tertiary image reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 76
    :cond_3
    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    .line 77
    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    .line 78
    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl$onPrepareCapturing$1;

    invoke-direct {p3, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl$onPrepareCapturing$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    .line 81
    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl$onPrepareCapturing$2;

    invoke-direct {p3, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl$onPrepareCapturing$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    .line 86
    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl$onPrepareCapturing$3;

    invoke-direct {p2, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl$onPrepareCapturing$3;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    move-object v2, p1

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    .line 94
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 19
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "handle"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super/range {p0 .. p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v1, v2, :cond_0

    .line 104
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 107
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 111
    :cond_1
    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_REQUESTED_PICTURE_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_4

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->findPictureIndexByZoom()I

    move-result v2

    if-gez v2, :cond_2

    .line 118
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepareStartingPreview() - Unsupported zoom index: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 121
    :cond_2
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 123
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepareStartingPreview() - Unsupported primary picture size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 126
    :cond_3
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "this.pictureSizes[1][pictureSizeIndex]"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/util/Size;

    .line 127
    iget-object v6, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "this.pictureSizes[2][pictureSizeIndex]"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Size;

    .line 130
    iget-object v6, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    new-instance v18, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/16 v11, 0x23

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v17}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v18, v6, v4

    .line 131
    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    new-instance v4, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v1, v5

    .line 132
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    new-instance v1, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v7

    .line 135
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 111
    :cond_4
    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;

    .line 112
    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPrepareStartingPreview() - No primary picture size"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    .line 108
    :cond_5
    :goto_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method public onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputStreamRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 p2, 0x0

    aget-object p2, p1, p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    .line 145
    aget-object p3, p1, p3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    .line 146
    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->physicalCameraIdMap:Lcom/oneplus/camera/next/util/CameraLensTypeMap;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->physicalCameraIdMap:Lcom/oneplus/camera/next/util/CameraLensTypeMap;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->physicalCameraIdMap:Lcom/oneplus/camera/next/util/CameraLensTypeMap;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/next/util/CameraLensTypeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 154
    move-object v1, p4

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->removePictureStreams(Ljava/util/Collection;)Z

    .line 157
    new-instance v7, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader;->getSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader;->getFormat()I

    move-result v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PICTURE:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Ljava/lang/String;Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    invoke-interface {p4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {p3}, Lcom/oneplus/camera/next/media/ImageReader;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {p3}, Lcom/oneplus/camera/next/media/ImageReader;->getFormat()I

    move-result v7

    sget-object v8, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PICTURE:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-object v3, p2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Ljava/lang/String;Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->getFormat()I

    move-result v7

    sget-object v8, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PICTURE:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Ljava/lang/String;Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 146
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 145
    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 144
    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    .line 173
    :cond_2
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 182
    invoke-static {v2, v1, v3, v4}, Lcom/oneplus/camera/next/media/ImageReader;->release$default(Lcom/oneplus/camera/next/media/ImageReader;ZILjava/lang/Object;)V

    .line 181
    move-object v2, v4

    check-cast v2, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/media/ImageReader;

    aput-object v2, v0, v1

    .line 185
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    aget-object v2, v0, v3

    if-eqz v2, :cond_1

    .line 186
    invoke-static {v2, v1, v3, v4}, Lcom/oneplus/camera/next/media/ImageReader;->release$default(Lcom/oneplus/camera/next/media/ImageReader;ZILjava/lang/Object;)V

    .line 185
    move-object v2, v4

    check-cast v2, Ljava/lang/Void;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/oneplus/camera/next/media/ImageReader;

    aput-object v2, v0, v3

    .line 189
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v2, 0x2

    aget-object v5, v0, v2

    if-eqz v5, :cond_2

    .line 190
    invoke-static {v5, v1, v3, v4}, Lcom/oneplus/camera/next/media/ImageReader;->release$default(Lcom/oneplus/camera/next/media/ImageReader;ZILjava/lang/Object;)V

    .line 189
    check-cast v4, Ljava/lang/Void;

    :cond_2
    check-cast v4, Lcom/oneplus/camera/next/media/ImageReader;

    aput-object v4, v0, v2

    .line 193
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onSelectCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "availableStreams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;->getEXTRA_CAPTURE_INFO()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 203
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 210
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 214
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 221
    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->removePictureStreams(Ljava/util/Collection;)Z

    .line 222
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v3, p2

    move v4, v3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    .line 224
    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-ne v6, p1, :cond_2

    .line 226
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 231
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 236
    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    .line 242
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No default picture stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    if-nez v3, :cond_6

    .line 247
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No wide picture stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_6
    if-nez v4, :cond_7

    .line 252
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No tele picture stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 257
    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 214
    :cond_8
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;

    .line 215
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No tele picture reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 210
    :cond_9
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;

    .line 211
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No wide picture reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 206
    :cond_a
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;

    .line 207
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No default picture reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectPictureSizes(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "selectedSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 270
    :cond_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;)F

    move-result v0

    .line 271
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_1

    .line 276
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 278
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    invoke-static {v5, v0, v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 285
    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectPictureSizes() - Zoom: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", index: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    aget-object v0, v0, v3

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 291
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectPictureSizes() - Zoom index out of bound, supported zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    .line 294
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 295
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it[zoomIndex]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 281
    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250TripleRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectPictureSizes() - Unsupported zoom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", supported zoom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

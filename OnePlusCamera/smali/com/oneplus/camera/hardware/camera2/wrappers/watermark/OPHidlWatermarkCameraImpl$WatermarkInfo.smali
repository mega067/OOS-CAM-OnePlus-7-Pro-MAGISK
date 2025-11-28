.class final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;
.super Ljava/lang/Object;
.source "OPHidlWatermarkCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WatermarkInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "width",
        "",
        "height",
        "(Landroid/graphics/Rect;II)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "filePath",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "getHeight",
        "()I",
        "hidlFilePath",
        "getHidlFilePath",
        "setHidlFilePath",
        "getWidth",
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
.field private final bounds:Landroid/graphics/Rect;

.field private filePath:Ljava/lang/String;

.field private final height:I

.field private hidlFilePath:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->bounds:Landroid/graphics/Rect;

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->width:I

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->height:I

    return-void
.end method


# virtual methods
.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->height:I

    return p0
.end method

.method public final getHidlFilePath()Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->hidlFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 109
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->width:I

    return p0
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setHidlFilePath(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$WatermarkInfo;->hidlFilePath:Ljava/lang/String;

    return-void
.end method

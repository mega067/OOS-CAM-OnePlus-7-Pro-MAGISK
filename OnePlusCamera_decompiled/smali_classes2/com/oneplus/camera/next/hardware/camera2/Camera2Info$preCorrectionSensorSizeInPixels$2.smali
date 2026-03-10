.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$preCorrectionSensorSizeInPixels$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2Info.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Info.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Info$preCorrectionSensorSizeInPixels$2\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/Size;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$preCorrectionSensorSizeInPixels$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/Size;
    .locals 2

    .line 105
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$preCorrectionSensorSizeInPixels$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    .line 106
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Landroid/util/Size;

    const/4 p0, 0x0

    invoke-direct {v0, p0, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$preCorrectionSensorSizeInPixels$2;->invoke()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

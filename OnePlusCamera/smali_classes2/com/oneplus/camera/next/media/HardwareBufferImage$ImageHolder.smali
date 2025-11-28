.class public final Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;
.source "HardwareBufferImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/HardwareBufferImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBufferImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBufferImage.kt\ncom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;",
        "format",
        "",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "ownsHardwareBuffer",
        "",
        "timestamp",
        "",
        "(ILandroid/hardware/HardwareBuffer;ZJ)V",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "hardwareBufferLayers",
        "",
        "Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "getHardwareBufferLayers",
        "()[Lcom/oneplus/camera/next/media/HardwareBufferLayer;",
        "hardwareBufferLayers$delegate",
        "Lkotlin/Lazy;",
        "release",
        "",
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
.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final hardwareBufferLayers$delegate:Lkotlin/Lazy;

.field private final ownsHardwareBuffer:Z


# direct methods
.method public constructor <init>(ILandroid/hardware/HardwareBuffer;ZJ)V
    .locals 7

    const-string v0, "hardwareBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    move-object v1, p0

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;-><init>(IIIJ)V

    iput-object p2, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-boolean p3, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->ownsHardwareBuffer:Z

    .line 54
    new-instance p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder$hardwareBufferLayers$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder$hardwareBufferLayers$2;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->hardwareBufferLayers$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final getHardwareBufferLayers()[Lcom/oneplus/camera/next/media/HardwareBufferLayer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->hardwareBufferLayers$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/oneplus/camera/next/media/HardwareBufferLayer;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/HardwareBuffersKt;->unlockLayers(Landroid/hardware/HardwareBuffer;)V

    .line 60
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->ownsHardwareBuffer:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    return-void
.end method

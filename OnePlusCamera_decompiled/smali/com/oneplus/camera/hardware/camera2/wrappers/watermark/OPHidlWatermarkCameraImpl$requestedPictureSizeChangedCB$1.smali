.class final Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$requestedPictureSizeChangedCB$1;
.super Ljava/lang/Object;
.source "OPHidlWatermarkCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Landroid/util/Size;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u001e\u0010\u0005\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u0004*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u00062\u001e\u0010\u0008\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u0004*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Landroid/util/Size;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$requestedPictureSizeChangedCB$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/util/Size;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$requestedPictureSizeChangedCB$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestedPictureSizeChangedCB -> state check: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$requestedPictureSizeChangedCB$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-static {p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$setActivePictureSize$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;Landroid/util/Size;)V

    .line 102
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl$requestedPictureSizeChangedCB$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;->access$getUpdateWatermarkOperation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/watermark/OPHidlWatermarkCameraImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

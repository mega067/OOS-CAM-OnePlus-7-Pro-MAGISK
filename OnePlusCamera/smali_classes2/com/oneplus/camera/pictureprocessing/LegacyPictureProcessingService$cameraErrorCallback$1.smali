.class final Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$cameraErrorCallback$1;
.super Ljava/lang/Object;
.source "LegacyPictureProcessingService.kt"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "<anonymous parameter 1>",
        "Landroid/hardware/Camera;",
        "kotlin.jvm.PlatformType",
        "onError"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$cameraErrorCallback$1;->this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$cameraErrorCallback$1;->this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    invoke-static {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->access$onCameraError(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;I)V

    return-void
.end method

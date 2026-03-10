.class final Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$pictureCallback$1;
.super Ljava/lang/Object;
.source "LegacyPictureProcessingService.kt"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/hardware/Camera;",
        "onPictureTaken"
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

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$pictureCallback$1;->this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService$pictureCallback$1;->this$0:Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;

    invoke-static {p0, p1}, Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;->access$onProcessedPictureReceived(Lcom/oneplus/camera/pictureprocessing/LegacyPictureProcessingService;[B)V

    return-void
.end method

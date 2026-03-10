.class final Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/ManualCaptureMode;->setPictureFormat(Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,2288:1\n633#2:2289\n726#2,2:2290\n726#2,2:2292\n*E\n*S KotlinDebug\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3\n*L\n1716#1:2289\n1719#1,2:2290\n1722#1,2:2292\n*E\n"
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
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5

    .line 1716
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2289
    const-class v1, Lcom/oneplus/camera/next/hardware/RawPictureCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    .line 1719
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2291
    const-class v1, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    .line 1722
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2293
    const-class v1, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    const v3, 0x7f1200cb

    invoke-static {p0, v3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getString(Lcom/oneplus/camera/capturemode/ManualCaptureMode;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p0, v2, v3, v4}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$setFullPictureSizeToastHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/Handle;)V

    .line 1725
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    .line 1728
    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$setPictureFormat$3;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

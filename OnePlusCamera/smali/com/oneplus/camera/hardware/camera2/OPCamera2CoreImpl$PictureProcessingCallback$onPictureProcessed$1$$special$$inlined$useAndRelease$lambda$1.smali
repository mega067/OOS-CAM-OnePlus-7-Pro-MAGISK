.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "wrapper",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "invoke",
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $it:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $verifiedResult:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->$captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->$it:Lcom/oneplus/camera/next/media/Image;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->$verifiedResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 445
    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;)Z
    .locals 5

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->$captureParams:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->$it:Lcom/oneplus/camera/next/media/Image;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;

    iget-object v3, v3, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;->$extras:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v4, "Bundle.EMPTY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;->onVerifyProcessedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 485
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;

    iget-object p1, p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;->$camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPictureProcessed() - Failed by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->$it:Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->$verifiedResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;

    iget-object p1, p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1;->$camera:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPictureProcessed() - Accepted by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->$it:Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback$onPictureProcessed$1$$special$$inlined$useAndRelease$lambda$1;->$verifiedResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    :goto_1
    return v0
.end method

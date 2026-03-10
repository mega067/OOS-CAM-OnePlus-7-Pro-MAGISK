.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->sendPreprocessedPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$2$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,4834:1\n1537#2,8:4835\n*E\n*S KotlinDebug\n*F\n+ 1 OPCamera2CoreImpl.kt\ncom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$2$1\n*L\n4634#1,8:4835\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureParams$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $copiedImage:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic $sendToPreviewFrameCallback$inlined:Z

.field final synthetic $treatAsPostview$inlined:Z

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/AnonymousNativeImage;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;ZLcom/oneplus/camera/next/hardware/Camera$PreviewParams;ZLcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$copiedImage:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-boolean p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$sendToPreviewFrameCallback$inlined:Z

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-boolean p5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$treatAsPostview$inlined:Z

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$captureParams$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 4634
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$copiedImage:Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    .line 4837
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    .line 4635
    iget-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$sendToPreviewFrameCallback$inlined:Z

    if-eqz v2, :cond_0

    .line 4636
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    move-object v4, v1

    check-cast v4, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v2, v3, v4}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$onPreviewFrameReceived(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/media/Image;)V

    .line 4637
    :cond_0
    iget-boolean v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$treatAsPostview$inlined:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->$captureParams$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    if-eqz v2, :cond_1

    .line 4638
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->enqueueCapturedPostviewFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)Z

    .line 4639
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 4841
    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_3
    throw p0
.end method

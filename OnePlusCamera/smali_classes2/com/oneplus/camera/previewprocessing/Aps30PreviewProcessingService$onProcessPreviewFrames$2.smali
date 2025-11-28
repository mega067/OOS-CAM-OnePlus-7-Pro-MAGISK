.class final Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps30PreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nAps30PreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2\n*L\n1#1,1468:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $apsParams:[Ljava/lang/String;

.field final synthetic $bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

.field final synthetic $frameCount:I

.field final synthetic $session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;ILcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    iput p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$frameCount:I

    iput-object p3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iput-object p4, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    iput-object p5, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$apsParams:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    .line 953
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getApsHardwareBufferArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)[[Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$frameCount:I

    aget-object v6, v0, v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x5d

    if-ge v2, v1, :cond_3

    .line 956
    iget-object v4, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-object v4, v4, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    aget-object v4, v4, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/oneplus/camera/next/media/ImageKt;->getRootImage(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    instance-of v7, v4, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v5, v4

    :goto_2
    check-cast v5, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 961
    aput-object v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 957
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProcessPreviewFrames() - No HardwareBuffer of frame ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, v2, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$apply$lambda$1;-><init>(ILcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 965
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getApsRolesArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)[[I

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$frameCount:I

    aget-object v7, v1, v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_4

    .line 967
    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 969
    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getApsTimestampArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)[[J

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$frameCount:I

    aget-object v8, v1, v2

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_6

    .line 971
    iget-object v4, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-object v4, v4, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v4

    goto :goto_5

    :cond_5
    const-wide/16 v4, 0x0

    :goto_5
    aput-wide v4, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 973
    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getApsMetadataAddressArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)[[J

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$frameCount:I

    aget-object v9, v1, v2

    :goto_6
    if-ge v0, v2, :cond_8

    .line 976
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-object v1, v1, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->metadata:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    aget-object v1, v1, v0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getAddress()J

    move-result-wide v4

    .line 981
    aput-wide v4, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 977
    :cond_7
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProcessPreviewFrames() - No metadata of frame ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-virtual {v1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$apply$lambda$2;

    invoke-direct {v2, v0, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$apply$lambda$2;-><init>(ILcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    .line 987
    :cond_8
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getFEATURE_BYPASS_APS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getFEATURE_BYPASS_APS_PREVIEW_PROCESS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    iget-boolean v0, v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->bypassApsPreviewProcessing:Z

    if-nez v0, :cond_9

    .line 988
    sget-object v2, Lcom/oneplus/camera/aps/Aps30;->Companion:Lcom/oneplus/camera/aps/Aps30$Companion;

    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-wide v3, v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iget-object v5, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->$apsParams:[Ljava/lang/String;

    const-wide/16 v10, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/oneplus/camera/aps/Aps30$Companion;->camApsPreviewProcess(J[Ljava/lang/String;[Landroid/hardware/HardwareBuffer;[I[J[JJ)I

    goto :goto_7

    .line 991
    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$onProcessPreviewFrames$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :goto_7
    return-void
.end method

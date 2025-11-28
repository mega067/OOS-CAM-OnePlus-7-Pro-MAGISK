.class final Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps30PlusPreviewProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->onProcessPreviewFrames(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
    value = "SMAP\nAps30PlusPreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PlusPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,203:1\n37#2,2:204\n*E\n*S KotlinDebug\n*F\n+ 1 Aps30PlusPreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2\n*L\n144#1,2:204\n*E\n"
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

.field final synthetic this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;ILcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    iput p3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$frameCount:I

    iput-object p4, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iput-object p5, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$apsParams:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 143
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->access$getApsPreviewParams$p(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;)Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$session:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;

    iget-object v1, v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 205
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->captureAlgoList:[Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->access$getNativeImageHandleArrays$p(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;)[[Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v1

    iget v3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$frameCount:I

    aget-object v1, v1, v3

    .line 148
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget v3, v3, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameCount:I

    new-array v4, v3, [Lcom/oneplus/camera/aps/Aps30ImageInfo;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_3

    .line 149
    new-instance v6, Lcom/oneplus/camera/aps/Aps30ImageInfo;

    invoke-direct {v6}, Lcom/oneplus/camera/aps/Aps30ImageInfo;-><init>()V

    .line 150
    iget-object v7, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-object v7, v7, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frames:[Lcom/oneplus/camera/next/media/Image;

    aget-object v7, v7, v5

    const/16 v8, 0x5d

    const-string v9, "] for frame ["

    if-eqz v7, :cond_2

    .line 157
    iget-object v10, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-object v10, v10, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->metadata:[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    aget-object v10, v10, v5

    if-eqz v10, :cond_1

    .line 164
    invoke-static {v7}, Lcom/oneplus/camera/next/media/ImageKt;->createNativeImageHandle(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/NativeImageHandle;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 169
    aput-object v7, v1, v5

    .line 171
    iget-object v7, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-wide v7, v7, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    iput-wide v7, v6, Lcom/oneplus/camera/aps/Aps30ImageInfo;->frameIndex:J

    .line 172
    aget-object v7, v1, v5

    iput-object v7, v6, Lcom/oneplus/camera/aps/Aps30ImageInfo;->image:Lcom/oneplus/camera/next/media/NativeImageHandle;

    .line 173
    iput-object v10, v6, Lcom/oneplus/camera/aps/Aps30ImageInfo;->metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    goto/16 :goto_1

    .line 164
    :cond_0
    iget-object v7, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

    .line 165
    invoke-static {v7}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onProcessPreviewFrames() - Cannot get native image handle ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-wide v11, v11, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v7}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    new-instance v9, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$3;

    invoke-direct {v9, v7, v5, p0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$3;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;ILcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;[Lcom/oneplus/camera/next/media/NativeImageHandle;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_1

    .line 157
    :cond_1
    iget-object v7, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

    .line 158
    invoke-static {v7}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onProcessPreviewFrames() - No metadata ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-wide v11, v11, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v7}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    new-instance v9, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;

    invoke-direct {v9, v7, v5, p0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$2;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;ILcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;[Lcom/oneplus/camera/next/media/NativeImageHandle;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_1

    .line 150
    :cond_2
    iget-object v7, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

    .line 151
    invoke-static {v7}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->access$getTAG$p(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onProcessPreviewFrames() - No image ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$bundle:Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;

    iget-wide v11, v11, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$PreviewVideoFrameBundle;->frameNumber:J

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v7}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    new-instance v9, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$1;

    invoke-direct {v9, v7, v5, p0, v1}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$$special$$inlined$Array$lambda$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;ILcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;[Lcom/oneplus/camera/next/media/NativeImageHandle;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 174
    :goto_1
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    iput-object v4, v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->infos:[Lcom/oneplus/camera/aps/Aps30ImageInfo;

    .line 178
    iget-object v3, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->$apsParams:[Ljava/lang/String;

    iput-object v3, v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->processParams:[Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 181
    iput-wide v3, v0, Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;->videoNativeWindow:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 186
    :try_start_0
    sget-object v5, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getFEATURE_BYPASS_APS()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getFEATURE_BYPASS_APS_PREVIEW_PROCESS()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    sget-object p0, Lcom/oneplus/camera/aps/Aps30Plus;->Companion:Lcom/oneplus/camera/aps/Aps30Plus$Companion;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/aps/Aps30Plus$Companion;->camApsPreviewProcess(Lcom/oneplus/camera/aps/Aps30PlusPreviewParams;)I

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;->this$0:Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v5, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2$2;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PlusPreviewProcessingService$onProcessPreviewFrames$2;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_2
    array-length p0, v1

    move v0, v2

    :goto_3
    if-ge v0, p0, :cond_5

    .line 198
    aget-object v5, v1, v0

    check-cast v5, Lcom/oneplus/base/Handle;

    invoke-static {v5, v2, v4, v3}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/NativeImageHandle;

    aput-object v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 197
    array-length v0, v1

    move v5, v2

    :goto_4
    if-ge v5, v0, :cond_6

    .line 198
    aget-object v6, v1, v5

    check-cast v6, Lcom/oneplus/base/Handle;

    invoke-static {v6, v2, v4, v3}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/media/NativeImageHandle;

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 197
    :cond_6
    throw p0

    .line 205
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

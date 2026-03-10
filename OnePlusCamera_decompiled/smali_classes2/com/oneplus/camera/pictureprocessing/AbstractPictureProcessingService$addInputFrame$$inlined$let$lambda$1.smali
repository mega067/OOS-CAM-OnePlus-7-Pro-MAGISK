.class final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z
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
    value = "SMAP\nAbstractPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$1$1\n*L\n1#1,1148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "TSession",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "invoke",
        "com/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $frame$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $id$inlined:Ljava/lang/String;

.field final synthetic $it:Lcom/oneplus/base/SimpleRef;

.field final synthetic $params$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    iput-object p5, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getSessions$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    if-eqz v0, :cond_7

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v4, "Bundle.EMPTY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onAddInputFrame(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v1, v2, :cond_3

    .line 262
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addInputFrame() - Failed to add frame to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$isStandaloneProcess$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    return-void

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$isStandaloneProcess$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    .line 271
    :cond_4
    sget-object v1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->Companion:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Companion;->getFEATURE_TRACE_PICTURE_PROCESSING()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 272
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add frame to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 268
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$isStandaloneProcess$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 269
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    throw v0

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    .line 252
    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addInputFrame() - Unknown session ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$isStandaloneProcess$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 254
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$addInputFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    return-void
.end method

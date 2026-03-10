.class final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->deleteWatermark(Ljava/lang/String;)Z
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
    value = "SMAP\nAbstractPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$1$1\n*L\n1#1,1148:1\n*E\n"
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
        "com/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $id$inlined:Ljava/lang/String;

.field final synthetic $it:Lcom/oneplus/base/SimpleRef;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    const-string v0, "deleteWatermark() - Failed to delete \'"

    const/16 v1, 0x27

    .line 451
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->findWatermarkFile$default(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 452
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v3}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteWatermark() - Delete \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 461
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v3}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$deleteWatermark$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.class final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->createWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
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
    value = "SMAP\nAbstractPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$1$1\n*L\n1#1,1148:1\n*E\n"
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
        "com/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$1$1"
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

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x27

    .line 422
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createWatermark() - Create \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->findWatermarkFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Ljava/io/FileOutputStream;

    .line 424
    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    .line 425
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 429
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createWatermark() - Failed to create \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$createWatermark$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

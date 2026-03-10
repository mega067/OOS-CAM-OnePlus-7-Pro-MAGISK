.class final Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->clearWatermarks()V
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
    value = "SMAP\nAbstractPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1\n*L\n1#1,1148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TSession",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
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
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    const-string v0, "clearWatermarks() - Failed to delete "

    const-string v1, "file"

    .line 291
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clearWatermarks()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getWatermarkDirectory$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/io/File;

    move-result-object v2

    const-string v3, "this.watermarkDirectory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getWatermarkDirectory$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 294
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getWatermarkDirectory$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/io/File;

    :goto_0
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 299
    iget-object v6, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v6}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "clearWatermarks() - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " deleted"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 301
    :cond_2
    iget-object v6, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v6}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 305
    :try_start_2
    iget-object v7, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {v7}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 312
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$clearWatermarks$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "clearWatermarks() - Unhandled error occurred"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.class final Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;
.super Ljava/lang/Object;
.source "AbstractMediaSavingTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/io/AbstractMediaSavingTask;->writeData()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractMediaSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMediaSavingTask.kt\ncom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1\n*L\n1#1,657:1\n*E\n"
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "writeData() - Failed to write data"

    .line 571
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x0

    .line 635
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 571
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 572
    iget-object v5, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v5}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$1;

    invoke-direct {v6, v1, v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$1;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v6}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    .line 579
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    .line 581
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "writeData() - Interrupted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 587
    move-object v6, v5

    check-cast v6, Ljava/io/File;

    .line 588
    move-object v7, v5

    check-cast v7, Landroid/net/Uri;

    .line 592
    :try_start_0
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    .line 593
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-wide v10, v8

    .line 596
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "writeData() - Generate file"

    invoke-static {v0, v12}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 598
    new-instance v12, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v12}, Lcom/oneplus/base/SimpleRef;-><init>()V

    .line 599
    iget-object v13, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    move-object v14, v0

    check-cast v14, Lcom/oneplus/base/Ref;

    move-object v15, v12

    check-cast v15, Lcom/oneplus/base/Ref;

    invoke-virtual {v13, v14, v15}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onGenerateFileForWritingData(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v13, :cond_2

    .line 601
    :try_start_3
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v8, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$2;

    iget-object v9, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v8, v9}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$2;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v4, v5, v5, v8}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onWriteDataFailed(Ljava/io/File;Landroid/net/Uri;)V

    return-void

    .line 604
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 605
    :try_start_5
    invoke-virtual {v12}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v13, :cond_3

    .line 607
    :try_start_6
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeData() - File: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v6

    move-object v6, v13

    goto/16 :goto_6

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 609
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeData() - Pending content URI: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 610
    :cond_4
    :try_start_7
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v7, " ms"

    if-eqz v0, :cond_5

    .line 612
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 613
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData() - File generated in "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v10, v14, v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v14

    goto :goto_2

    .line 617
    :cond_5
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "writeData() - File generated"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :goto_2
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "writeData() - Start writing data"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getFEATURE_SLOW_SAVING_MEDIA_SIMULATE_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v14

    cmp-long v0, v14, v8

    if-lez v0, :cond_6

    .line 623
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 625
    :cond_6
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v0, v13, v6}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onWriteData(Ljava/io/File;Landroid/net/Uri;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 626
    :try_start_9
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 627
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writeData() - Complete writing data in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v10

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 629
    :cond_7
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "writeData() - Complete writing data"

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_3
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$4;

    iget-object v9, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v8, v9}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$4;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v7, v13, v6, v8}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v3, :cond_8

    .line 641
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v0, v13, v6}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onWriteDataFailed(Ljava/io/File;Landroid/net/Uri;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    move-object v6, v13

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_5
    const/4 v3, 0x0

    .line 634
    :goto_6
    :try_start_a
    iget-object v8, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v8}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "writeData() - Error occurred while writing data"

    invoke-static {v8, v9, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 635
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v8, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$5;

    iget-object v9, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v8, v9}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1$5;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v4, v5, v5, v8}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v3, :cond_8

    .line 641
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v0, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onWriteDataFailed(Ljava/io/File;Landroid/net/Uri;)V

    :cond_8
    :goto_7
    return-void

    :catchall_5
    move-exception v0

    if-nez v3, :cond_9

    .line 641
    iget-object v3, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-static {v3}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object v1, v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;->this$0:Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-virtual {v1, v6, v7}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onWriteDataFailed(Ljava/io/File;Landroid/net/Uri;)V

    :cond_9
    throw v0
.end method

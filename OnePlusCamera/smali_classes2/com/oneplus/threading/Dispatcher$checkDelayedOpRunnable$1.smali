.class final Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/threading/Dispatcher;-><init>(Ljava/lang/Thread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1\n*L\n1#1,1833:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/threading/Dispatcher;


# direct methods
.method constructor <init>(Lcom/oneplus/threading/Dispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-static {v0}, Lcom/oneplus/threading/Dispatcher;->access$getDispatchingStateLock$p(Lcom/oneplus/threading/Dispatcher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-static {v1}, Lcom/oneplus/threading/Dispatcher;->access$getSchedulingLoggingPrinter$p(Lcom/oneplus/threading/Dispatcher;)Landroid/util/Printer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***** ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-static {v3}, Lcom/oneplus/threading/Dispatcher;->access$getTAG$p(Lcom/oneplus/threading/Dispatcher;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Check delayed operations, scheduled time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-static {v3}, Lcom/oneplus/threading/Dispatcher;->access$getCheckDelayedOpTime$p(Lcom/oneplus/threading/Dispatcher;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", up time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->access$setCheckDelayedOpTime$p(Lcom/oneplus/threading/Dispatcher;J)V

    .line 107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v0

    .line 108
    iget-object p0, p0, Lcom/oneplus/threading/Dispatcher$checkDelayedOpRunnable$1;->this$0:Lcom/oneplus/threading/Dispatcher;

    invoke-static {p0}, Lcom/oneplus/threading/Dispatcher;->access$checkDelayedOperations(Lcom/oneplus/threading/Dispatcher;)V

    return-void

    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v0

    throw p0
.end method

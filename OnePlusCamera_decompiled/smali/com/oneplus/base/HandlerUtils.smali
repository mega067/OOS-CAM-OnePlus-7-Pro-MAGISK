.class public final Lcom/oneplus/base/HandlerUtils;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HandlerUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasAsyncMessages(Lcom/oneplus/base/AsyncHandlerObject;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public static hasMessages(Lcom/oneplus/base/HandlerObject;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public static post(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "HandlerUtils"

    const-string p1, "post() - No handler to post"

    .line 106
    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 112
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    .line 113
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 63
    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/base/HandlerUtils;->post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static post(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "HandlerUtils"

    if-nez p0, :cond_0

    const-string p0, "post() - No target to post"

    .line 79
    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 82
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "post() - No Handler to post"

    .line 85
    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 90
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/base/HandlerUtils;->post(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;JJ)Z

    return-void
.end method

.method public static postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;JJ)Z

    return-void
.end method

.method public static postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "HandlerUtils"

    const-string p1, "postAndWait() - No handler to post"

    .line 171
    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 174
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    new-array v1, v3, [Z

    aput-boolean v0, v1, v0

    .line 177
    new-instance v2, Lcom/oneplus/base/HandlerUtils$1;

    invoke-direct {v2, p1, v1}, Lcom/oneplus/base/HandlerUtils$1;-><init>(Ljava/lang/Runnable;[Z)V

    .line 190
    monitor-enter v1

    .line 192
    :try_start_0
    invoke-static {p0, v2, p2, p3}, Lcom/oneplus/base/HandlerUtils;->post(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-ltz p0, :cond_1

    .line 195
    invoke-virtual {v1, p4, p5}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 199
    :cond_2
    :goto_0
    aget-boolean p0, v1, v0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 200
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 204
    :cond_3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3
.end method

.method public static postAndWait(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;JJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "HandlerUtils"

    const-string p1, "postAndWait() - No target to post"

    .line 152
    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 155
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;JJ)Z

    move-result p0

    return p0
.end method

.method public static postAsync(Lcom/oneplus/base/AsyncHandlerObject;Ljava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 218
    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/base/HandlerUtils;->postAsync(Lcom/oneplus/base/AsyncHandlerObject;Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static postAsync(Lcom/oneplus/base/AsyncHandlerObject;Ljava/lang/Runnable;J)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "HandlerUtils"

    if-nez p0, :cond_0

    const-string p0, "postAsync() - No target to post"

    .line 234
    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 237
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "postAsync() - No Handler to post"

    .line 240
    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    .line 246
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    .line 247
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public static postAtFrontOfQueue(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "HandlerUtils"

    if-nez p0, :cond_0

    const-string p0, "postAtFrontOfQueue() - No target to post"

    .line 262
    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 265
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "postAtFrontOfQueue() - No Handler to post"

    .line 268
    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 273
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static removeAsyncCallbacks(Lcom/oneplus/base/AsyncHandlerObject;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 289
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeAsyncMessages(Lcom/oneplus/base/AsyncHandlerObject;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 321
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static removeAsyncMessages(Lcom/oneplus/base/AsyncHandlerObject;ILjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 338
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public static removeCallbacks(Lcom/oneplus/base/HandlerObject;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 305
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeMessages(Lcom/oneplus/base/HandlerObject;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 354
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static removeMessages(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 371
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;I)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 383
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;)Z
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 451
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;J)Z
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v6, p5

    .line 467
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;Z)Z
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 483
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "HandlerUtils"

    if-nez p0, :cond_0

    .line 503
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendAsyncMessage() - No target to send "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 506
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/AsyncHandlerObject;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    .line 509
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendAsyncMessage() - No Handler to send "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p5, :cond_2

    .line 515
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 516
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p2, p6, p2

    if-gtz p2, :cond_3

    .line 518
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    return p0

    .line 519
    :cond_3
    invoke-virtual {p0, p1, p6, p7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IJ)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v6, p2

    .line 396
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;ILjava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 436
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IZ)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    .line 409
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IZJ)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    move-wide v6, p3

    .line 423
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendAsyncMessage(Lcom/oneplus/base/AsyncHandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;I)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 531
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 599
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;J)Z
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v6, p5

    .line 615
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z
    .locals 8

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 631
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "HandlerUtils"

    if-nez p0, :cond_0

    .line 651
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendMessage() - No target to send "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 654
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    .line 657
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendMessage() - No Handler to send "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p5, :cond_2

    .line 663
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 664
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p2, p6, p2

    if-gtz p2, :cond_3

    .line 666
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    return p0

    .line 667
    :cond_3
    invoke-virtual {p0, p1, p6, p7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IJ)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v6, p2

    .line 544
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 584
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IZ)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    .line 557
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendMessage(Lcom/oneplus/base/HandlerObject;IZJ)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v5, p2

    move-wide v6, p3

    .line 571
    invoke-static/range {v0 .. v7}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;ZJ)Z

    move-result p0

    return p0
.end method

.method public static sendMessageAtFrontOfQueue(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "HandlerUtils"

    if-nez p0, :cond_0

    .line 699
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendMessageAtFrontOfQueue() - No target to send "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 702
    :cond_0
    invoke-interface {p0}, Lcom/oneplus/base/HandlerObject;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_1

    .line 705
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sendMessageAtFrontOfQueue() - No Handler to send "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p5, :cond_2

    .line 711
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 712
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 713
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static sendMessageAtFrontOfQueue(Lcom/oneplus/base/HandlerObject;ILjava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    .line 680
    invoke-static/range {v0 .. v5}, Lcom/oneplus/base/HandlerUtils;->sendMessageAtFrontOfQueue(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

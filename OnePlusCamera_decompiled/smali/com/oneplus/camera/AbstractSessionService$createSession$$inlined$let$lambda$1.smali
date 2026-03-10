.class final Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSessionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/AbstractSessionService;->createSession(Ljava/lang/String;Landroid/os/Bundle;)Z
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
    value = "SMAP\nAbstractSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSessionService.kt\ncom/oneplus/camera/AbstractSessionService$createSession$1$1\n*L\n1#1,657:1\n*E\n"
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
        "Lcom/oneplus/camera/AbstractSessionService$Session;",
        "invoke",
        "com/oneplus/camera/AbstractSessionService$createSession$1$1"
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

.field final synthetic $params$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/AbstractSessionService;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    iput-object p3, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 429
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v0}, Lcom/oneplus/camera/AbstractSessionService;->access$get_sessions$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v0}, Lcom/oneplus/camera/AbstractSessionService;->access$getTAG$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSession() - Duplicate ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    const-string v3, "Bundle.EMPTY"

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/AbstractSessionService;->onCreateSession(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/AbstractSessionService$Session;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 435
    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v1}, Lcom/oneplus/camera/AbstractSessionService;->access$getTAG$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createSession() - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " created"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    iget-object v2, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/oneplus/camera/AbstractSessionService;->onSetupSession(Lcom/oneplus/camera/AbstractSessionService$Session;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v1, v2, :cond_3

    .line 438
    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v1}, Lcom/oneplus/camera/AbstractSessionService;->access$getTAG$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ready"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v1}, Lcom/oneplus/camera/AbstractSessionService;->access$get_sessions$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/AbstractSessionService;->onSessionCreated(Lcom/oneplus/camera/AbstractSessionService$Session;)V

    .line 441
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 445
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {p0}, Lcom/oneplus/camera/AbstractSessionService;->access$getTAG$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSession() - Failed to setup session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {v0}, Lcom/oneplus/camera/AbstractSessionService$Session;->release()V

    goto :goto_2

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v0}, Lcom/oneplus/camera/AbstractSessionService;->access$getTAG$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSession() - Failed to create session ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$createSession$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

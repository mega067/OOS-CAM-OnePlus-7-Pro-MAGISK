.class final Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSessionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/AbstractSessionService;->closeSession(Ljava/lang/String;)Z
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
    value = "SMAP\nAbstractSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSessionService.kt\ncom/oneplus/camera/AbstractSessionService$closeSession$1$1\n*L\n1#1,657:1\n*E\n"
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
        "com/oneplus/camera/AbstractSessionService$closeSession$1$1"
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

.field final synthetic this$0:Lcom/oneplus/camera/AbstractSessionService;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/AbstractSessionService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    iput-object p3, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v0}, Lcom/oneplus/camera/AbstractSessionService;->access$get_sessions$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/AbstractSessionService$Session;

    if-eqz v0, :cond_2

    .line 339
    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    const-string v2, "session"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/AbstractSessionService;->onCloseSession(Lcom/oneplus/camera/AbstractSessionService$Session;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/AbstractSessionService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 347
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {p0}, Lcom/oneplus/camera/AbstractSessionService;->access$getTAG$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSession() - Failed to complete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 346
    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-virtual {v1}, Lcom/oneplus/camera/AbstractSessionService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1$1;

    iget-object v4, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/AbstractSessionService;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 344
    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/AbstractSessionService;

    invoke-static {v0}, Lcom/oneplus/camera/AbstractSessionService;->access$getTAG$p(Lcom/oneplus/camera/AbstractSessionService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSession() - Unknown session ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/AbstractSessionService$closeSession$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

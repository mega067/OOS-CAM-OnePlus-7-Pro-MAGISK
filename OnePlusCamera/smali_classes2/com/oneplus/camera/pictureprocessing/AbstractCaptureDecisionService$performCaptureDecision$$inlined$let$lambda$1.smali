.class final Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCaptureDecisionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->performCaptureDecision(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
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
    value = "SMAP\nAbstractCaptureDecisionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$1$1\n*L\n1#1,227:1\n*E\n"
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
        "Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;",
        "invoke",
        "com/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$1$1"
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

.field final synthetic $tag$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$tag$inlined:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->access$getSessions$p(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;

    if-eqz v0, :cond_3

    .line 216
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v3, "Bundle.EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$tag$inlined:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->onPerformCaptureDecision(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$Session;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 220
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performCaptureDecision() - Failed to start capture decision by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 219
    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performCaptureDecision() - Unknown session ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService$performCaptureDecision$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;->disableAutoResetting3A(I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/base/Handle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "handle",
        "Lcom/oneplus/base/Handle;",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;->invoke(Lcom/oneplus/base/Handle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/base/Handle;)V
    .locals 3

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getDisableAutoResetting3AHandles$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 570
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableAutoResetting3A() - Handle count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getDisable3ALockHandles$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getDisableAutoResetting3AHandles$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 572
    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$disableAutoResetting3A$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getReset3AOperation$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

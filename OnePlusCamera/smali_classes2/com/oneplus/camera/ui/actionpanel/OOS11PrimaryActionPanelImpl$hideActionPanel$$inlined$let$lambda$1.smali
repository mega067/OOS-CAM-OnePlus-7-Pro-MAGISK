.class final Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$hideActionPanel$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OOS11PrimaryActionPanelImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->hideActionPanel(Lcom/oneplus/base/component/Component;I)Lcom/oneplus/base/Handle;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "handle",
        "Lcom/oneplus/base/Handle;",
        "invoke",
        "com/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$hideActionPanel$1$hideHandle$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $component$inlined:Lcom/oneplus/base/component/Component;

.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;Lcom/oneplus/base/component/Component;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$hideActionPanel$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$hideActionPanel$$inlined$let$lambda$1;->$component$inlined:Lcom/oneplus/base/component/Component;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$hideActionPanel$$inlined$let$lambda$1;->invoke(Lcom/oneplus/base/Handle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/base/Handle;)V
    .locals 2

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$hideActionPanel$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->access$verifyAccess(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)V

    .line 643
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$hideActionPanel$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->access$getHideActionPanelHandles$p(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 644
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl$hideActionPanel$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;

    const-wide/16 v0, 0x100

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/actionpanel/OOS11PrimaryActionPanelImpl;J)V

    return-void
.end method

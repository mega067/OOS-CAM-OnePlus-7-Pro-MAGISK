.class public final Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;
.super Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionService$Stub;
.source "CaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;->invoke()Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1",
        "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionService$Stub;",
        "closeSession",
        "",
        "id",
        "",
        "createSession",
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;",
        "params",
        "Landroid/os/Bundle;",
        "getVersion",
        "",
        "performCaptureDecision",
        "tag",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSession(Ljava/lang/String;)Z
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;->this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->closeSession(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createSession(Ljava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/Bundle;)Z
    .locals 1

    .line 45
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;->this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->createSession(ILjava/lang/String;Lcom/oneplus/camera/pictureprocessing/ICaptureDecisionCallback;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;->this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->getVersion()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public performCaptureDecision(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2$1;->this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$binder$2;->this$0:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;

    invoke-static {p0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->access$getImplementation$p(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;)Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/AbstractCaptureDecisionService;->performCaptureDecision(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

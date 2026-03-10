.class final synthetic Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$onSessionClosed$1$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AbstractPictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->onSessionClosed(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "TTSession;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0015\u0010\u0004\u001a\u0011H\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "TSession",
        "Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;",
        "p1",
        "Lkotlin/ParameterName;",
        "name",
        "session",
        "invoke",
        "(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "completeClosingSession"

    return-object p0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    const-class p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "completeClosingSession(Lcom/oneplus/camera/AbstractSessionService$Session;)V"

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$onSessionClosed$1$1;->invoke(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSession;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$onSessionClosed$1$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;

    .line 849
    invoke-static {p0, p1}, Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;->access$completeClosingSession(Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService;Lcom/oneplus/camera/pictureprocessing/AbstractPictureProcessingService$Session;)V

    return-void
.end method

.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$set$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPTangerineCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/gl/GLThread;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "TValue",
        "it",
        "Lcom/oneplus/gl/GLThread;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$set$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/oneplus/gl/GLThread;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$set$2;->invoke(Lcom/oneplus/gl/GLThread;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/gl/GLThread;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$set$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->access$getTangerinePreview$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;)Lcom/oneplus/tiltshift/TangerinePreview;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$set$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    check-cast v0, Lcom/oneplus/camera/next/hardware/TangerineCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/TangerineCameraKt;->getStrength(Lcom/oneplus/camera/next/hardware/TangerineCamera;)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl$set$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPTangerineCameraImpl;->getMaxStrength()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/oneplus/tiltshift/TangerinePreview;->setBlurStrength(F)Z

    return-void
.end method

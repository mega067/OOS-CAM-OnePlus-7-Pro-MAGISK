.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPHawCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->onStopRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;Lcom/oneplus/media/MediaRecorder;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oneplus/diagnostics/DiagnosticContext;",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $outputTarget:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$2;->$outputTarget:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/oneplus/diagnostics/DiagnosticContext;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$2;->invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/diagnostics/DiagnosticContext;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Recorded haw video:"

    .line 610
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/oneplus/diagnostics/DiagnosticContext;->describe(ILjava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl$onStopRecorder$$inlined$let$lambda$2;->$outputTarget:Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;->access$describeVideo(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHawCamcorderImpl;Lcom/oneplus/diagnostics/DiagnosticContext;Ljava/lang/Object;)V

    return-void
.end method

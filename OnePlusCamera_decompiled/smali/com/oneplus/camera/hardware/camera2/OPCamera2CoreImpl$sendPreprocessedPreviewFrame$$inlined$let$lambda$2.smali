.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->sendPreprocessedPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JZ)Z
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $drop$inlined:Z

.field final synthetic $frameNumber$inlined:J

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic $resultRef:Lcom/oneplus/base/SimpleRef;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->$resultRef:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iput-wide p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->$frameNumber$inlined:J

    iput-boolean p6, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->$drop$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 4677
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->$resultRef:Lcom/oneplus/base/SimpleRef;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-wide v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->$frameNumber$inlined:J

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$sendPreprocessedPreviewFrame$$inlined$let$lambda$2;->$drop$inlined:Z

    invoke-static {v1, v2, v3, v4, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$sendPreprocessedPreviewFrame(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;JZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    return-void
.end method

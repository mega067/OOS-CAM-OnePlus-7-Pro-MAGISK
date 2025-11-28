.class final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->enterAnimation(Lcom/oneplus/camera/widget/TangerineMaskEditor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run",
        "com/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $editor$inlined:Lcom/oneplus/camera/widget/TangerineMaskEditor;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Lcom/oneplus/camera/widget/TangerineMaskEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$1;->$editor$inlined:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 470
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setEditorState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)V

    return-void
.end method

.class final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->expandEditor(Z)V
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
        "com/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$2$1"
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

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$2;->$editor$inlined:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 548
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setEditorState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;I)V

    .line 549
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$2;->$editor$inlined:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->isEditingByTouching()Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$expandEditor$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getCollapseEditorAnimationOperation$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getFEATURE_EDITOR_VISIBILITY_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_0
    return-void
.end method

.class final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1$1;
.super Ljava/lang/Object;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTangerineCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TangerineCaptureMode.kt\ncom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$1$2$1$1$1$1\n*L\n1#1,1609:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$1$2$1$1$1$1",
        "com/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$1$2$1$1$$special$$inlined$apply$lambda$1",
        "com/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$1$2$$special$$inlined$apply$lambda$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 481
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2;->$editor$inlined:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-string v0, "this"

    .line 483
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getFEATURE_EDITOR_ENTERING_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 484
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

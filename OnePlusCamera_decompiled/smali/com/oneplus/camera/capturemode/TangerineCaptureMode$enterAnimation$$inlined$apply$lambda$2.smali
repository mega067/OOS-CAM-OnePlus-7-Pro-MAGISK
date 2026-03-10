.class final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTangerineCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TangerineCaptureMode.kt\ncom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$1$2\n*L\n1#1,1609:1\n*E\n"
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
        "com/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$1$2"
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

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2;->$editor$inlined:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 473
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2;->$editor$inlined:Lcom/oneplus/camera/widget/TangerineMaskEditor;

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/TangerineMaskEditor;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-string v1, "this"

    .line 475
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getFEATURE_EDITOR_ENTERING_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 476
    new-instance v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode$enterAnimation$$inlined$apply$lambda$2;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 490
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

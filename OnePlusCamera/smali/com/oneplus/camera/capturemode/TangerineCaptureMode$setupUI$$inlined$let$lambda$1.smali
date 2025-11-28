.class final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "TangerineCaptureMode.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setupUI()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1382
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthWheelState$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 1383
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->getState(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v2, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->getState(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object v1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-ne v1, p1, :cond_3

    goto :goto_1

    .line 1390
    :cond_3
    sget-object v2, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object p1, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p1}, Lcom/oneplus/util/Vibrator$Companion;->getVIBRATE_SCENE_ID_SWITCH_MODE()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    .line 1391
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$expandWheel(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V

    goto :goto_3

    .line 1385
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/oneplus/camera/ui/FilterPanel;->collapse(I)V

    .line 1386
    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$expandWheel(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V

    goto :goto_3

    .line 1382
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$collapseWheel(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V

    :goto_3
    return-void
.end method

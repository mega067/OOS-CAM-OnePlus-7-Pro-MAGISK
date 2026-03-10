.class public final Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;
.super Lcom/oneplus/widget/Wheel$Callback;
.source "TangerineCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTangerineCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TangerineCaptureMode.kt\ncom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$3$1$1\n*L\n1#1,1609:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c\u00b8\u0006\r"
    }
    d2 = {
        "com/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$3$1$1",
        "Lcom/oneplus/widget/Wheel$Callback;",
        "onStartTrackingTouch",
        "",
        "wheel",
        "Lcom/oneplus/widget/Wheel;",
        "onStopTrackingTouch",
        "onValueChanged",
        "value",
        "",
        "fromUser",
        "",
        "OnePlusCamera_release",
        "com/oneplus/camera/capturemode/TangerineCaptureMode$$special$$inlined$let$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/oneplus/widget/Wheel;

.field final synthetic $prevValue:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $showValue:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/widget/Wheel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$it:Lcom/oneplus/widget/Wheel;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$prevValue:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$showValue:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    .line 1410
    invoke-direct {p0}, Lcom/oneplus/widget/Wheel$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartTrackingTouch(Lcom/oneplus/widget/Wheel;)V
    .locals 0

    .line 1414
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$expandEditor(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/oneplus/widget/Wheel;)V
    .locals 5

    .line 1442
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$prevValue:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$showValue:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "this"

    .line 1443
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1444
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1445
    new-instance v1, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2$1;-><init>(Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1451
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1442
    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setStrengthMagneticAnimator$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Landroid/animation/ValueAnimator;)V

    .line 1453
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p0, v2}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$expandEditor(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;Z)V

    return-void
.end method

.method public onValueChanged(Lcom/oneplus/widget/Wheel;IZ)V
    .locals 6

    .line 1418
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    int-to-float p3, p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$it:Lcom/oneplus/widget/Wheel;

    invoke-virtual {v0}, Lcom/oneplus/widget/Wheel;->getMaxValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$setStrength$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;F)V

    .line 1419
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getApplyStrengthOperation$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    .line 1420
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthTextViewRatio$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result p1

    div-int p1, p2, p1

    .line 1421
    iget-object p3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$prevValue:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthTextViewRatio$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)I

    move-result v0

    div-int/2addr p3, v0

    sub-int/2addr p1, p3

    .line 1422
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 1423
    sget-object v0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object p1, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p1}, Lcom/oneplus/util/Vibrator$Companion;->getVIBRATE_SCENE_ID_ADJUST_TANGERINE_STRENGTH()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    .line 1426
    :cond_0
    rem-int/lit8 p1, p2, 0x5

    const/4 p3, 0x3

    const/16 v0, 0x25

    if-ge p1, p3, :cond_2

    .line 1428
    iget-object p3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$showValue:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int p1, p2, p1

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1429
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthTextView$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$showValue:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$prevValue:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 1434
    :cond_2
    iget-object p3, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$showValue:Lkotlin/jvm/internal/Ref$IntRef;

    sub-int p1, p2, p1

    add-int/lit8 p1, p1, 0x5

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1435
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/TangerineCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/TangerineCaptureMode;->access$getStrengthTextView$p(Lcom/oneplus/camera/capturemode/TangerineCaptureMode;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$showValue:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1436
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/TangerineCaptureMode$setupUI$$inlined$let$lambda$2;->$prevValue:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    return-void
.end method

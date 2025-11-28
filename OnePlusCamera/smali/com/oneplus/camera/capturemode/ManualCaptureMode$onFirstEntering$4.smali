.class final Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;
.super Ljava/lang/Object;
.source "ManualCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/ManualCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,2288:1\n1261#2:2289\n*E\n*S KotlinDebug\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4\n*L\n1220#1:2289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
            ">;)V"
        }
    .end annotation

    .line 1214
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "e"

    .line 1218
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, p2, :cond_3

    .line 1220
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    .line 2289
    const-class p2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1223
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1224
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    invoke-static {p2, v2, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableContinuousShotToShot$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$setDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/Handle;)V

    .line 1227
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1229
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {p2, p3, v2, v0, v1}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->setPrimaryButtonBackground$default(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p3, "Handle.INVALID"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$setCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/Handle;)V

    .line 1230
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->startAnimation()V

    goto :goto_1

    .line 1234
    :cond_3
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-ne p1, p2, :cond_5

    .line 1236
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1238
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->stopAnimation()V

    .line 1239
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$setCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/Handle;)V

    .line 1241
    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$setDisableLongExposureShotToShotHandle$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_5
    :goto_1
    return-void
.end method

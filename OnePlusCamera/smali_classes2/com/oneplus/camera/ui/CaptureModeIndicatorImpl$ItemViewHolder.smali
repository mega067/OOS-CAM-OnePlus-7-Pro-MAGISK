.class final Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;
.super Ljava/lang/Object;
.source "CaptureModeIndicatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureModeIndicatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureModeIndicatorImpl.kt\ncom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder\n*L\n1#1,832:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0019\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "captureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/CaptureMode;)V",
        "getCaptureMode",
        "()Lcom/oneplus/camera/capturemode/CaptureMode;",
        "displayNameView",
        "Landroid/widget/TextView;",
        "getDisplayNameView",
        "()Landroid/widget/TextView;",
        "isMovingTooFar",
        "",
        "()Z",
        "setMovingTooFar",
        "(Z)V",
        "touchDownX",
        "",
        "getTouchDownX",
        "()F",
        "setTouchDownX",
        "(F)V",
        "touchDownY",
        "getTouchDownY",
        "setTouchDownY",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getView",
        "()Landroid/view/View;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final displayNameView:Landroid/widget/TextView;

.field private isMovingTooFar:Z

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

.field private touchDownX:F

.field private touchDownY:F

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Landroid/view/ViewGroup;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    .line 100
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->view:Landroid/view/View;

    const-string p2, "this.view"

    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/oneplus/camera/capturemode/CaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance p2, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->displayNameView:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0
.end method

.method public final getDisplayNameView()Landroid/widget/TextView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->displayNameView:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTouchDownX()F
    .locals 0

    .line 98
    iget p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->touchDownX:F

    return p0
.end method

.method public final getTouchDownY()F
    .locals 0

    .line 99
    iget p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->touchDownY:F

    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->view:Landroid/view/View;

    return-object p0
.end method

.method public final isMovingTooFar()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->isMovingTooFar:Z

    return p0
.end method

.method public final setMovingTooFar(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->isMovingTooFar:Z

    return-void
.end method

.method public final setTouchDownX(F)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->touchDownX:F

    return-void
.end method

.method public final setTouchDownY(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemViewHolder;->touchDownY:F

    return-void
.end method

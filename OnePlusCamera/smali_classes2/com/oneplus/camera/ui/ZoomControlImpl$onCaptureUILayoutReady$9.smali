.class final Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;
.super Ljava/lang/Object;
.source "ZoomControlImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ZoomControlImpl;->onCaptureUILayoutReady()V
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
    value = "SMAP\nZoomControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoomControlImpl.kt\ncom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9\n*L\n1#1,1141:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ZoomControlImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
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

    const-string p1, "e"

    .line 475
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/ZoomControlImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getAnimationTargetZoom$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)F

    move-result p1

    .line 480
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {v1, p2, v0, p3}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->cancelZoomAnimation$default(Lcom/oneplus/camera/ui/ZoomControl;IILjava/lang/Object;)V

    .line 483
    iget-object v1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    .line 487
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$isCapturingPhoto$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 490
    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getKnobView$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/camera/widget/ZoomKnobView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomKnobView;->getState()Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/oneplus/camera/ui/ZoomControlImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    .line 494
    :goto_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/ZoomControlImpl$onCaptureUILayoutReady$9;->this$0:Lcom/oneplus/camera/ui/ZoomControlImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ZoomControlImpl;->access$getCollapseKnobViewOperation$p(Lcom/oneplus/camera/ui/ZoomControlImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {p0, p2, v0, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

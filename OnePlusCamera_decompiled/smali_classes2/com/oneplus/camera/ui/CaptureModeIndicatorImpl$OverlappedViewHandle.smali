.class final Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;
.super Lcom/oneplus/base/Handle;
.source "CaptureModeIndicatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OverlappedViewHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;",
        "Lcom/oneplus/base/Handle;",
        "view",
        "Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;",
        "(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;)V",
        "overlapRatioChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "getOverlapRatioChangedCB",
        "()Lcom/oneplus/base/PropertyChangedCallback;",
        "getView",
        "()Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;",
        "onClose",
        "",
        "flags",
        "",
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
.field private final overlapRatioChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

.field private final view:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    const-string p1, "OverlappedView"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;->view:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;

    .line 148
    new-instance p1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle$overlapRatioChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle$overlapRatioChangedCB$1;-><init>(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;->overlapRatioChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method


# virtual methods
.method public final getOverlapRatioChangedCB()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;->overlapRatioChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public final getView()Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;->view:Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;->this$0:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;->access$unregisterOverlappedView(Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$OverlappedViewHandle;)V

    return-void
.end method

.class public interface abstract Lcom/oneplus/camera/ui/CaptureModeIndicator;
.super Ljava/lang/Object;
.source "CaptureModeIndicator.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;,
        Lcom/oneplus/camera/ui/CaptureModeIndicator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\'J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModeIndicator;",
        "Lcom/oneplus/base/component/Component;",
        "hide",
        "Lcom/oneplus/base/Handle;",
        "component",
        "flags",
        "",
        "registerOverlappedView",
        "view",
        "Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;",
        "OverlappedView",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract hide(Lcom/oneplus/base/component/Component;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract registerOverlappedView(Lcom/oneplus/camera/ui/CaptureModeIndicator$OverlappedView;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

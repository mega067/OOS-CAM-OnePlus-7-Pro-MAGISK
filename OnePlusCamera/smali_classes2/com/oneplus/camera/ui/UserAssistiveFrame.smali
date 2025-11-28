.class public interface abstract Lcom/oneplus/camera/ui/UserAssistiveFrame;
.super Ljava/lang/Object;
.source "UserAssistiveFrame.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/UserAssistiveFrame$VisibilityState;,
        Lcom/oneplus/camera/ui/UserAssistiveFrame$DefaultImpls;,
        Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tJ\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/UserAssistiveFrame;",
        "Lcom/oneplus/base/component/Component;",
        "resetFramePosition",
        "",
        "show",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "Companion",
        "VisibilityState",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/UserAssistiveFrame;->Companion:Lcom/oneplus/camera/ui/UserAssistiveFrame$Companion;

    return-void
.end method


# virtual methods
.method public abstract resetFramePosition()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract show(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

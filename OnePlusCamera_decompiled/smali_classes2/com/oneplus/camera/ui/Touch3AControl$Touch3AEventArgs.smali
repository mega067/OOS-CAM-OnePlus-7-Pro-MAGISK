.class public final Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "Touch3AControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/Touch3AControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Touch3AEventArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "x",
        "",
        "y",
        "(FF)V",
        "getX",
        "()F",
        "getY",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;->x:F

    iput p2, p0, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;->y:F

    return-void
.end method


# virtual methods
.method public final getX()F
    .locals 0

    .line 53
    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;->x:F

    return p0
.end method

.method public final getY()F
    .locals 0

    .line 53
    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControl$Touch3AEventArgs;->y:F

    return p0
.end method

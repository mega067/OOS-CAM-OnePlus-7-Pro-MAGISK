.class public interface abstract Lcom/oneplus/camera/next/hardware/NightCamera;
.super Ljava/lang/Object;
.source "NightCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/NightCamera$Mode;,
        Lcom/oneplus/camera/next/hardware/NightCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/NightCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0006R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "isStrawberriesSupported",
        "",
        "isStrawberriesSupported$annotations",
        "()V",
        "()Z",
        "supportedDiscreteZoomFactors",
        "",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "supportedModes",
        "",
        "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
        "supportedModes$annotations",
        "getSupportedModes",
        "()Ljava/util/Set;",
        "Companion",
        "Mode",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSupportedDiscreteZoomFactors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedModes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/NightCamera$Mode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStrawberriesSupported()Z
.end method

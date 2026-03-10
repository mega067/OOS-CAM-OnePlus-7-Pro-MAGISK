.class public interface abstract Lcom/oneplus/camera/next/hardware/TangerineCamera;
.super Ljava/lang/Object;
.source "TangerineCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/TangerineCamera$Mask;,
        Lcom/oneplus/camera/next/hardware/TangerineCamera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fR\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/TangerineCamera;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "maxNumberOfMasks",
        "",
        "maxNumberOfMasks$annotations",
        "()V",
        "getMaxNumberOfMasks",
        "()I",
        "maxNumberOfPointsInMask",
        "maxNumberOfPointsInMask$annotations",
        "getMaxNumberOfPointsInMask",
        "maxStrength",
        "maxStrength$annotations",
        "getMaxStrength",
        "Companion",
        "Mask",
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
.field public static final Companion:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/TangerineCamera;->Companion:Lcom/oneplus/camera/next/hardware/TangerineCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMaxNumberOfMasks()I
.end method

.method public abstract getMaxNumberOfPointsInMask()I
.end method

.method public abstract getMaxStrength()I
.end method

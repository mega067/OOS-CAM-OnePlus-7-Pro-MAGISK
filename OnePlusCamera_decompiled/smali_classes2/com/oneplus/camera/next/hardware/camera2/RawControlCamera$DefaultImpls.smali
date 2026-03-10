.class public final Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera$DefaultImpls;
.super Ljava/lang/Object;
.source "RawControlCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic hasRequestedRawInput$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic hasRequestedRawOutput$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic requestRawInput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;Ljava/lang/Integer;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 48
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;->requestRawInput(Ljava/lang/Integer;III)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestRawInput"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic requestRawOutput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;Ljava/lang/Integer;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 60
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;->requestRawOutput(Ljava/lang/Integer;III)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestRawOutput"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

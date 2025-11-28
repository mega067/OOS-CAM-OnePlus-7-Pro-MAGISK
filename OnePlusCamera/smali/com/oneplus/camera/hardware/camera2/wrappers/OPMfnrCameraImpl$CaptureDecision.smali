.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;
.source "OPMfnrCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptureDecision"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "bracketMode",
        "",
        "isMfnrRequired",
        "",
        "isSuperPortraitNeeded",
        "(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IZZ)V",
        "getBracketMode",
        "()I",
        "setBracketMode",
        "(I)V",
        "()Z",
        "setMfnrRequired",
        "(Z)V",
        "setSuperPortraitNeeded",
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
.field private bracketMode:I

.field private isMfnrRequired:Z

.field private isSuperPortraitNeeded:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IZZ)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->bracketMode:I

    iput-boolean p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isMfnrRequired:Z

    iput-boolean p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isSuperPortraitNeeded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 130
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IZZ)V

    return-void
.end method


# virtual methods
.method public final getBracketMode()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->bracketMode:I

    return p0
.end method

.method public final isMfnrRequired()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isMfnrRequired:Z

    return p0
.end method

.method public final isSuperPortraitNeeded()Z
    .locals 0

    .line 130
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isSuperPortraitNeeded:Z

    return p0
.end method

.method public final setBracketMode(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->bracketMode:I

    return-void
.end method

.method public final setMfnrRequired(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isMfnrRequired:Z

    return-void
.end method

.method public final setSuperPortraitNeeded(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isSuperPortraitNeeded:Z

    return-void
.end method

.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;
.source "OPMfnrCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptureInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureDecision",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;)V",
        "captureTime",
        "",
        "getCaptureTime",
        "()J",
        "setCaptureTime",
        "(J)V",
        "disableCaptureStartEstimationHandle",
        "Lcom/oneplus/base/Handle;",
        "getDisableCaptureStartEstimationHandle",
        "()Lcom/oneplus/base/Handle;",
        "setDisableCaptureStartEstimationHandle",
        "(Lcom/oneplus/base/Handle;)V",
        "isMfnrRequired",
        "",
        "()Z",
        "setMfnrRequired",
        "(Z)V",
        "isSuperPortraitNeeded",
        "setSuperPortraitNeeded",
        "isZslCaptureRequired",
        "setZslCaptureRequired",
        "rawDumpCaptureActionHandle",
        "getRawDumpCaptureActionHandle",
        "setRawDumpCaptureActionHandle",
        "rawDumpCaptureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "getRawDumpCaptureResult",
        "()Landroid/hardware/camera2/TotalCaptureResult;",
        "setRawDumpCaptureResult",
        "(Landroid/hardware/camera2/TotalCaptureResult;)V",
        "rawDumpFrame",
        "Lcom/oneplus/camera/next/media/Image;",
        "getRawDumpFrame",
        "()Lcom/oneplus/camera/next/media/Image;",
        "setRawDumpFrame",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "rawDumpStream",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "getRawDumpStream",
        "()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "setRawDumpStream",
        "(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V",
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
.field private captureTime:J

.field private disableCaptureStartEstimationHandle:Lcom/oneplus/base/Handle;

.field private isMfnrRequired:Z

.field private isSuperPortraitNeeded:Z

.field private isZslCaptureRequired:Z

.field private rawDumpCaptureActionHandle:Lcom/oneplus/base/Handle;

.field private rawDumpCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private rawDumpFrame:Lcom/oneplus/camera/next/media/Image;

.field private rawDumpStream:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->captureTime:J

    .line 137
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->disableCaptureStartEstimationHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isMfnrRequired()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iput-boolean v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->isMfnrRequired:Z

    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureDecision;->isSuperPortraitNeeded()Z

    move-result p1

    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->isSuperPortraitNeeded:Z

    .line 141
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->rawDumpCaptureActionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method


# virtual methods
.method public final getCaptureTime()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->captureTime:J

    return-wide v0
.end method

.method public final getDisableCaptureStartEstimationHandle()Lcom/oneplus/base/Handle;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->disableCaptureStartEstimationHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getRawDumpCaptureActionHandle()Lcom/oneplus/base/Handle;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->rawDumpCaptureActionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public final getRawDumpCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->rawDumpCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public final getRawDumpFrame()Lcom/oneplus/camera/next/media/Image;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->rawDumpFrame:Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public final getRawDumpStream()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->rawDumpStream:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-object p0
.end method

.method public final isMfnrRequired()Z
    .locals 0

    .line 138
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->isMfnrRequired:Z

    return p0
.end method

.method public final isSuperPortraitNeeded()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->isSuperPortraitNeeded:Z

    return p0
.end method

.method public final isZslCaptureRequired()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->isZslCaptureRequired:Z

    return p0
.end method

.method public final setCaptureTime(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->captureTime:J

    return-void
.end method

.method public final setDisableCaptureStartEstimationHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->disableCaptureStartEstimationHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setMfnrRequired(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->isMfnrRequired:Z

    return-void
.end method

.method public final setRawDumpCaptureActionHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->rawDumpCaptureActionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setRawDumpCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->rawDumpCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public final setRawDumpFrame(Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->rawDumpFrame:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method

.method public final setRawDumpStream(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->rawDumpStream:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-void
.end method

.method public final setSuperPortraitNeeded(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->isSuperPortraitNeeded:Z

    return-void
.end method

.method public final setZslCaptureRequired(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMfnrCameraImpl$CaptureInfo;->isZslCaptureRequired:Z

    return-void
.end method

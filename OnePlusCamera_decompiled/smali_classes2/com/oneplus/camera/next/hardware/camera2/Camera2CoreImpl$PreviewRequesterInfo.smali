.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewRequesterInfo;
.super Ljava/lang/Object;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreviewRequesterInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewRequesterInfo;",
        "",
        "requester",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "flags",
        "",
        "(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;I)V",
        "getFlags",
        "()I",
        "setFlags",
        "(I)V",
        "getRequester",
        "()Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private flags:I

.field private final requester:Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;I)V
    .locals 1

    const-string v0, "requester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewRequesterInfo;->requester:Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    iput p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewRequesterInfo;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 346
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewRequesterInfo;-><init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;I)V

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 0

    .line 346
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewRequesterInfo;->flags:I

    return p0
.end method

.method public final getRequester()Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewRequesterInfo;->requester:Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    return-object p0
.end method

.method public final setFlags(I)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewRequesterInfo;->flags:I

    return-void
.end method

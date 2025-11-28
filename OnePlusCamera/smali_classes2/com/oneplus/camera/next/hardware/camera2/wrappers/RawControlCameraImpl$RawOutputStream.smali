.class final Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;
.super Ljava/lang/Object;
.source "RawControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RawOutputStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R)\u0010\u0007\u001a\u001a\u0012\u0008\u0012\u00060\tR\u00020\n0\u0008j\u000c\u0012\u0008\u0012\u00060\tR\u00020\n`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR)\u0010\u001d\u001a\u001a\u0012\u0008\u0012\u00060\u001eR\u00020\n0\u0008j\u000c\u0012\u0008\u0012\u00060\u001eR\u00020\n`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;",
        "",
        "format",
        "",
        "width",
        "height",
        "(III)V",
        "activationHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputActivationHandle;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;",
        "Lkotlin/collections/HashSet;",
        "getActivationHandles",
        "()Ljava/util/HashSet;",
        "getFormat",
        "()I",
        "getHeight",
        "outputStreamInfo",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "getOutputStreamInfo",
        "()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "setOutputStreamInfo",
        "(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V",
        "pictureReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "getPictureReader",
        "()Lcom/oneplus/camera/next/media/ImageReader;",
        "setPictureReader",
        "(Lcom/oneplus/camera/next/media/ImageReader;)V",
        "requestingHandles",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;",
        "getRequestingHandles",
        "getWidth",
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
.field private final activationHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputActivationHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final format:I

.field private final height:I

.field private outputStreamInfo:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

.field private pictureReader:Lcom/oneplus/camera/next/media/ImageReader;

.field private final requestingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->format:I

    iput p2, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->width:I

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->height:I

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->activationHandles:Ljava/util/HashSet;

    .line 43
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->requestingHandles:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final getActivationHandles()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputActivationHandle;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->activationHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->format:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->height:I

    return p0
.end method

.method public final getOutputStreamInfo()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->outputStreamInfo:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-object p0
.end method

.method public final getPictureReader()Lcom/oneplus/camera/next/media/ImageReader;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->pictureReader:Lcom/oneplus/camera/next/media/ImageReader;

    return-object p0
.end method

.method public final getRequestingHandles()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->requestingHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->width:I

    return p0
.end method

.method public final setOutputStreamInfo(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->outputStreamInfo:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    return-void
.end method

.method public final setPictureReader(Lcom/oneplus/camera/next/media/ImageReader;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;->pictureReader:Lcom/oneplus/camera/next/media/ImageReader;

    return-void
.end method

.class final Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;
.super Lcom/oneplus/base/Handle;
.source "RawControlCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RawOutputHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;",
        "Lcom/oneplus/base/Handle;",
        "format",
        "",
        "width",
        "height",
        "(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;Ljava/lang/Integer;II)V",
        "getFormat",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHeight",
        "()I",
        "rawOutputStream",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;",
        "getRawOutputStream",
        "()Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;",
        "setRawOutputStream",
        "(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;)V",
        "getWidth",
        "onClose",
        "",
        "flags",
        "toString",
        "",
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
.field private final format:Ljava/lang/Integer;

.field private final height:I

.field private rawOutputStream:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;Ljava/lang/Integer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "II)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;

    const-string p1, "RawOutput"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->format:Ljava/lang/Integer;

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->width:I

    iput p4, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->height:I

    return-void
.end method


# virtual methods
.method public final getFormat()Ljava/lang/Integer;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->format:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->height:I

    return p0
.end method

.method public final getRawOutputStream()Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->rawOutputStream:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->width:I

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;->access$closeOutputHandle(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl;Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;)V

    return-void
.end method

.method public final setRawOutputStream(Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->rawOutputStream:Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputStream;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->format:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/RawControlCameraImpl$RawOutputHandle;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

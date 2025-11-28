.class public final Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;
.source "ExternalNativeImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/ExternalNativeImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaneHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExternalNativeImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExternalNativeImage.kt\ncom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder\n*L\n1#1,136:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;",
        "bufferAddress",
        "",
        "bufferSize",
        "",
        "pixelStride",
        "rowStride",
        "internalPaddingRows",
        "(JIIII)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "getBuffer",
        "()Ljava/nio/ByteBuffer;",
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
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JIIII)V
    .locals 1

    const/4 v0, -0x1

    .line 90
    invoke-direct {p0, v0, p4, p5, p6}, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;-><init>(IIII)V

    .line 95
    move-object p4, p0

    check-cast p4, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;

    if-ltz p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    const-wide/16 p4, 0x0

    cmp-long p4, p1, p4

    if-lez p4, :cond_2

    .line 100
    sget-object p4, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    invoke-virtual {p4, p1, p2, p3}, Lcom/oneplus/interop/NativeMemory$Companion;->wrapAsBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lcom/oneplus/util/BuffersKt;->emptyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 95
    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;->buffer:Ljava/nio/ByteBuffer;

    return-void

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid buffer size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(JIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 90
    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;-><init>(JIIII)V

    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ExternalNativeImage$PlaneHolder;->buffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

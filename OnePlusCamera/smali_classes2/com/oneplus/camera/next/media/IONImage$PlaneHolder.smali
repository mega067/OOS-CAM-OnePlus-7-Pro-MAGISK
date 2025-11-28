.class public final Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;
.super Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;
.source "IONImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/IONImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaneHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;",
        "Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;",
        "index",
        "",
        "pixelStride",
        "rowStride",
        "internalPaddingRows",
        "ionMemory",
        "Lcom/oneplus/interop/IONMemory;",
        "(IIIILcom/oneplus/interop/IONMemory;)V",
        "getIonMemory",
        "()Lcom/oneplus/interop/IONMemory;",
        "release",
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
.field private final ionMemory:Lcom/oneplus/interop/IONMemory;


# direct methods
.method public constructor <init>(IIIILcom/oneplus/interop/IONMemory;)V
    .locals 1

    const-string v0, "ionMemory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;-><init>(IIII)V

    iput-object p5, p0, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->ionMemory:Lcom/oneplus/interop/IONMemory;

    return-void
.end method


# virtual methods
.method public final getIonMemory()Lcom/oneplus/interop/IONMemory;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->ionMemory:Lcom/oneplus/interop/IONMemory;

    return-object p0
.end method

.method public release()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->ionMemory:Lcom/oneplus/interop/IONMemory;

    invoke-virtual {v0}, Lcom/oneplus/interop/IONMemory;->close()V

    .line 129
    invoke-super {p0}, Lcom/oneplus/camera/next/media/AbstractImage$PlaneHolder;->release()V

    return-void
.end method

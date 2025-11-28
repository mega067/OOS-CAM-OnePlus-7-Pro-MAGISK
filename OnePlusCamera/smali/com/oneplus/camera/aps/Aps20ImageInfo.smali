.class public Lcom/oneplus/camera/aps/Aps20ImageInfo;
.super Ljava/lang/Object;
.source "Aps20.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/aps/Aps20ImageInfo;",
        "",
        "()V",
        "frameIndex",
        "",
        "image",
        "Lcom/oneplus/camera/next/media/NativeImageHandle;",
        "metadata",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "role",
        "",
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
.field public volatile frameIndex:J

.field public volatile image:Lcom/oneplus/camera/next/media/NativeImageHandle;

.field public volatile metadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

.field public volatile role:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

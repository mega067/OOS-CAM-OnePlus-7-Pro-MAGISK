.class public final Lcom/oneplus/camera/next/media/HardwareBufferImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "HardwareBufferImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/IPCImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;,
        Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;,
        Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/AbstractImage<",
        "Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;",
        ">;",
        "Lcom/oneplus/camera/next/media/IPCImage;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHardwareBufferImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBufferImage.kt\ncom/oneplus/camera/next/media/HardwareBufferImage\n*L\n1#1,193:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003#$%B)\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u000f\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u001a\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0007H\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/HardwareBufferImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/IPCImage;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "format",
        "",
        "timestamp",
        "",
        "ownsHardwareBuffer",
        "",
        "(Landroid/hardware/HardwareBuffer;IJZ)V",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;)V",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "isIncludedInJavaHeap",
        "()Z",
        "isNative",
        "planes",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "getPlanes",
        "()Ljava/util/List;",
        "describeContents",
        "onRelease",
        "",
        "finalizing",
        "onShareOwnership",
        "Lcom/oneplus/camera/next/media/Image;",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "ImageHolder",
        "Plane",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oneplus/camera/next/media/HardwareBufferImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;


# instance fields
.field private final isIncludedInJavaHeap:Z

.field private final isNative:Z

.field private final planes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->Companion:Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;

    .line 21
    new-instance v0, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;IJZ)V
    .locals 7

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;

    move-object v1, v0

    move v2, p2

    move-object v3, p1

    move v4, p5

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;-><init>(ILandroid/hardware/HardwareBuffer;ZJ)V

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->isNative:Z

    .line 138
    sget-object p1, Lcom/oneplus/camera/next/media/HardwareBufferImage;->Companion:Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;

    invoke-static {p1, p2}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;->access$buildImagePlanes(Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->planes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/HardwareBuffer;IJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/next/media/HardwareBufferImage;-><init>(Landroid/hardware/HardwareBuffer;IJZ)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;)V
    .locals 1

    .line 143
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->isNative:Z

    .line 145
    sget-object v0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->Companion:Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;->access$buildImagePlanes(Lcom/oneplus/camera/next/media/HardwareBufferImage$Companion;Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->planes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->describeContents()I

    move-result p0

    return p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getPlanes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/media/ImagePlane;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->planes:Ljava/util/List;

    return-object p0
.end method

.method public isIncludedInJavaHeap()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->isIncludedInJavaHeap:Z

    return p0
.end method

.method public isNative()Z
    .locals 0

    .line 161
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/HardwareBufferImage;->isNative:Z

    return p0
.end method

.method protected onRelease(Z)V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz p1, :cond_0

    .line 172
    check-cast p1, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/HardwareBufferImage$Plane;->release()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.media.HardwareBufferImage.Plane"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 179
    new-instance v0, Lcom/oneplus/camera/next/media/HardwareBufferImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;-><init>(Lcom/oneplus/camera/next/media/HardwareBufferImage$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getFormat()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/HardwareBufferImage;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    return-void
.end method

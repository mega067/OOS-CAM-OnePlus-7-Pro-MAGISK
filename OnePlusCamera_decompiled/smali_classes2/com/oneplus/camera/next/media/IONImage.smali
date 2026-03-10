.class public final Lcom/oneplus/camera/next/media/IONImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "IONImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/IPCImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/IONImage$ImageHolder;,
        Lcom/oneplus/camera/next/media/IONImage$Plane;,
        Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;,
        Lcom/oneplus/camera/next/media/IONImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/AbstractImage<",
        "Lcom/oneplus/camera/next/media/IONImage$ImageHolder;",
        ">;",
        "Lcom/oneplus/camera/next/media/IPCImage;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONImage.kt\ncom/oneplus/camera/next/media/IONImage\n*L\n1#1,233:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004!\"#$B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u000f\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0014J\u0008\u0010\u001c\u001a\u00020\u0005H\u0014J\u001a\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0008H\u0016R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/IONImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/IONImage$ImageHolder;",
        "Lcom/oneplus/camera/next/media/IPCImage;",
        "source",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "format",
        "",
        "width",
        "height",
        "timestamp",
        "",
        "(IIIJ)V",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/IONImage$ImageHolder;)V",
        "isNative",
        "",
        "()Z",
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
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "ImageHolder",
        "Plane",
        "PlaneHolder",
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
            "Lcom/oneplus/camera/next/media/IONImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/next/media/IONImage$Companion;


# instance fields
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

    new-instance v0, Lcom/oneplus/camera/next/media/IONImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/IONImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/IONImage;->Companion:Lcom/oneplus/camera/next/media/IONImage$Companion;

    .line 22
    new-instance v0, Lcom/oneplus/camera/next/media/IONImage$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/IONImage$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/next/media/IONImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 163
    sget-object v1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/media/Image$Companion;->selectPlaneCount(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v5, "Invalid format: "

    if-eqz v1, :cond_5

    new-array v7, v8, [Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    move v1, v4

    :goto_1
    if-ge v1, v8, :cond_4

    .line 167
    sget-object v6, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v6, v2, v1}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultPixelStride(II)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 168
    sget-object v6, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v6, v2, v3}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultRowStride(II)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 169
    sget-object v6, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    move/from16 v15, p3

    invoke-virtual {v6, v2, v3, v15, v4}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultByteCount(IIII)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 170
    new-instance v16, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    const/4 v10, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    invoke-virtual {v14, v9, v6}, Lcom/oneplus/interop/IONMemory$Companion;->allocate(Ljava/lang/CharSequence;I)Lcom/oneplus/interop/IONMemory;

    move-result-object v14

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;-><init>(IIIILcom/oneplus/interop/IONMemory;)V

    goto :goto_2

    :cond_1
    move/from16 v15, p3

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 173
    aput-object v9, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move/from16 v15, p3

    .line 162
    new-instance v9, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;)V

    check-cast v9, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {v0, v9}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 192
    iput-boolean v8, v0, Lcom/oneplus/camera/next/media/IONImage;->isNative:Z

    .line 176
    sget-object v1, Lcom/oneplus/camera/next/media/IONImage;->Companion:Lcom/oneplus/camera/next/media/IONImage$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/media/IONImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/IONImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/IONImage$Companion;Lcom/oneplus/camera/next/media/IONImage$ImageHolder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/next/media/IONImage;->planes:Ljava/util/List;

    return-void

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/media/IONImage$ImageHolder;)V
    .locals 1

    .line 181
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/IONImage;->isNative:Z

    .line 183
    sget-object v0, Lcom/oneplus/camera/next/media/IONImage;->Companion:Lcom/oneplus/camera/next/media/IONImage$Companion;

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/media/IONImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/IONImage$Companion;Lcom/oneplus/camera/next/media/IONImage$ImageHolder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/IONImage;->planes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/media/IONImage$ImageHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/IONImage;-><init>(Lcom/oneplus/camera/next/media/IONImage$ImageHolder;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v3

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_0

    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 141
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    new-array v12, v11, [B

    .line 142
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getInternalPaddingRows()I

    move-result v15

    sget-object v10, Lcom/oneplus/interop/IONMemory;->Companion:Lcom/oneplus/interop/IONMemory$Companion;

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v11}, Lcom/oneplus/interop/IONMemory$Companion;->allocate(Ljava/lang/CharSequence;I)Lcom/oneplus/interop/IONMemory;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/oneplus/interop/IONMemory;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v1}, Lcom/oneplus/interop/IONMemory;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 145
    new-instance v17, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    move-object/from16 v10, v17

    move v11, v9

    move v12, v13

    move v13, v14

    move v14, v15

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;-><init>(IIIILcom/oneplus/interop/IONMemory;)V

    .line 148
    aput-object v17, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v16

    goto :goto_0

    .line 138
    :cond_0
    new-instance v1, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;)V

    check-cast v1, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v0, Lcom/oneplus/camera/next/media/IONImage;->isNative:Z

    .line 151
    sget-object v1, Lcom/oneplus/camera/next/media/IONImage;->Companion:Lcom/oneplus/camera/next/media/IONImage$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/media/IONImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/IONImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/IONImage$Companion;Lcom/oneplus/camera/next/media/IONImage$ImageHolder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/next/media/IONImage;->planes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x1

    return p0
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

    .line 211
    iget-object p0, p0, Lcom/oneplus/camera/next/media/IONImage;->planes:Ljava/util/List;

    return-object p0
.end method

.method public isNative()Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/IONImage;->isNative:Z

    return p0
.end method

.method protected onRelease(Z)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage;->getPlanes()Ljava/util/List;

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

    .line 199
    check-cast p1, Lcom/oneplus/camera/next/media/IONImage$Plane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/IONImage$Plane;->release()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.media.IONImage.Plane"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 206
    new-instance v0, Lcom/oneplus/camera/next/media/IONImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/IONImage;-><init>(Lcom/oneplus/camera/next/media/IONImage$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage;->getFormat()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage;->getPlanes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    .line 226
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getPixelStride()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getRowStride()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getInternalPaddingRows()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;->getIonMemory()Lcom/oneplus/interop/IONMemory;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

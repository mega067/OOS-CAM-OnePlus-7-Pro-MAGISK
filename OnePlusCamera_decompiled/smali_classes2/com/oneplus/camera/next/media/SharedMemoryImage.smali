.class public final Lcom/oneplus/camera/next/media/SharedMemoryImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "SharedMemoryImage.kt"

# interfaces
.implements Lcom/oneplus/camera/next/media/IPCImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;,
        Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;,
        Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;,
        Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/AbstractImage<",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;",
        ">;",
        "Lcom/oneplus/camera/next/media/IPCImage;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedMemoryImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedMemoryImage.kt\ncom/oneplus/camera/next/media/SharedMemoryImage\n*L\n1#1,278:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004()*+B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006BG\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0013B\'\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0014B\u000f\u0008\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0018H\u0014J\u0008\u0010#\u001a\u00020\u0005H\u0014J\u001a\u0010$\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0008H\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SharedMemoryImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;",
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
        "bufferAddresses",
        "",
        "bufferSizes",
        "",
        "pixelStrides",
        "rowStrides",
        "(IIIJ[J[I[I[I)V",
        "(IIIJ)V",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;)V",
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
            "Lcom/oneplus/camera/next/media/SharedMemoryImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;


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

    new-instance v0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->Companion:Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;

    .line 26
    new-instance v0, Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 206
    sget-object v1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/media/Image$Companion;->selectPlaneCount(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "Invalid format: "

    if-eqz v5, :cond_5

    new-array v7, v1, [Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    :goto_1
    if-ge v4, v1, :cond_4

    .line 211
    sget-object v5, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v5, v2, v4}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultPixelStride(II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 212
    sget-object v5, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v5, v2, v3}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultRowStride(II)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 213
    sget-object v5, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    move/from16 v15, p3

    invoke-virtual {v5, v2, v3, v15, v4}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultByteCount(IIII)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 214
    new-instance v16, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    const/4 v13, 0x0

    invoke-static {v9, v5}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v14

    const-string v5, "SharedMemory.create(null, byteCount)"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v16

    move v10, v4

    invoke-direct/range {v9 .. v14}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;-><init>(IIIILandroid/os/SharedMemory;)V

    goto :goto_2

    :cond_1
    move/from16 v15, p3

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 217
    aput-object v9, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 206
    new-instance v9, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;)V

    check-cast v9, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {v0, v9}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 237
    iput-boolean v8, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->isNative:Z

    .line 221
    sget-object v1, Lcom/oneplus/camera/next/media/SharedMemoryImage;->Companion:Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->planes:Ljava/util/List;

    return-void

    .line 208
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public constructor <init>(IIIJ[J[I[I[I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v9, p6

    move-object/from16 v1, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v3, "bufferAddresses"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bufferSizes"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pixelStrides"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rowStrides"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    array-length v12, v9

    .line 166
    array-length v3, v1

    const-string v4, ", "

    if-ne v12, v3, :cond_a

    .line 168
    array-length v3, v10

    if-ne v12, v3, :cond_9

    .line 170
    array-length v3, v11

    if-ne v12, v3, :cond_8

    const/16 v3, 0x11

    const-string v4, "Invalid count of buffer: "

    const/4 v13, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x20

    if-eq v2, v3, :cond_4

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_4

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_1

    .line 181
    array-length v3, v9

    const/4 v5, 0x4

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 179
    :cond_2
    array-length v3, v9

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 176
    :cond_4
    array-length v3, v9

    if-ne v3, v13, :cond_7

    .line 164
    :goto_0
    new-array v14, v12, [Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_5

    .line 186
    aget v16, v10, v8

    aget v17, v11, v8

    const/16 v18, 0x0

    aget v3, v1, v8

    const/4 v7, 0x0

    invoke-static {v7, v3}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v6

    .line 187
    invoke-virtual {v6}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v3, "mapReadWrite()"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$Array$lambda$1;

    move-object/from16 v3, v19

    move v4, v8

    move-object v13, v5

    move-object/from16 v5, p8

    move-object/from16 v20, v6

    move-object/from16 v6, p9

    move-object v15, v7

    move-object/from16 v7, p7

    move/from16 v21, v8

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/next/media/SharedMemoryImage$$special$$inlined$Array$lambda$1;-><init>(I[I[I[I[J)V

    move-object/from16 v3, v19

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v13, v8, v3, v4, v15}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    const-string v3, "SharedMemory.create(null\u2026izes[index])\n\t\t\t\t\t}\n\t\t\t\t}"

    move-object/from16 v13, v20

    .line 186
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    move-object v3, v15

    move/from16 v4, v21

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v16, v8

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;-><init>(IIIILandroid/os/SharedMemory;)V

    .line 190
    aput-object v15, v14, v21

    add-int/lit8 v8, v21, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 164
    new-instance v8, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    move-object v1, v8

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;)V

    check-cast v8, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->isNative:Z

    .line 193
    array-length v2, v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v15, v16

    :goto_2
    if-ge v15, v2, :cond_6

    .line 194
    new-instance v4, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-direct {v4, v5, v15, v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;-><init>(Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;IZ)V

    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->planes:Ljava/util/List;

    return-void

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different count of buffer and row strides: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Different count of buffer and pixel strides: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 167
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different count of buffer and sizes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v9, v1, [Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v1, :cond_0

    .line 135
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v11}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 137
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    new-array v13, v12, [B

    .line 138
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v11}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v11}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v11}, Lcom/oneplus/camera/next/media/ImagePlane;->getInternalPaddingRows()I

    move-result v16

    const/4 v11, 0x0

    invoke-static {v11, v12}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v12

    .line 142
    invoke-virtual {v12}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v11, "SharedMemory.create(null\u2026).put(array).rewind()\n\t\t}"

    .line 141
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    move-object/from16 v11, v17

    move-object/from16 v18, v12

    move v12, v3

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;-><init>(IIIILandroid/os/SharedMemory;)V

    .line 143
    aput-object v17, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_0
    new-instance v1, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;)V

    check-cast v1, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->isNative:Z

    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v10, v2, :cond_1

    .line 147
    new-instance v4, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-direct {v4, v5, v10, v1}, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;-><init>(Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;IZ)V

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->planes:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;)V
    .locals 1

    .line 226
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->isNative:Z

    .line 228
    sget-object v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->Companion:Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/SharedMemoryImage$Companion;Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->planes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;)V

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

    .line 256
    iget-object p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->planes:Ljava/util/List;

    return-object p0
.end method

.method public isNative()Z
    .locals 0

    .line 237
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/SharedMemoryImage;->isNative:Z

    return p0
.end method

.method protected onRelease(Z)V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getPlanes()Ljava/util/List;

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

    .line 244
    check-cast p1, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/SharedMemoryImage$Plane;->release()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.media.SharedMemoryImage.Plane"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 251
    new-instance v0, Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;-><init>(Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getFormat()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 268
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getPlanes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/SharedMemoryImage$ImageHolder;->getPlaneHolders()[Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;

    move-result-object p0

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    .line 271
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getPixelStride()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getRowStride()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getInternalPaddingRows()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/SharedMemoryImage$PlaneHolder;->getSharedMemory()Landroid/os/SharedMemory;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

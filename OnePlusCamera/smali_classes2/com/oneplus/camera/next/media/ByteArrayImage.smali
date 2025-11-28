.class public final Lcom/oneplus/camera/next/media/ByteArrayImage;
.super Lcom/oneplus/camera/next/media/AbstractImage;
.source "ByteArrayImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;,
        Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;,
        Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;,
        Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/media/AbstractImage<",
        "Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteArrayImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayImage.kt\ncom/oneplus/camera/next/media/ByteArrayImage\n*L\n1#1,236:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004%&\'(B\'\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cBG\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0013B\u000f\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016B\u000f\u0008\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001aH\u0014J\u0008\u0010$\u001a\u00020\u0015H\u0014R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ByteArrayImage;",
        "Lcom/oneplus/camera/next/media/AbstractImage;",
        "Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;",
        "format",
        "",
        "width",
        "height",
        "timestamp",
        "",
        "(IIIJ)V",
        "data",
        "",
        "(IIIJ[B)V",
        "bufferAddresses",
        "",
        "bufferSizes",
        "",
        "pixelStrides",
        "rowStrides",
        "(IIIJ[J[I[I[I)V",
        "source",
        "Lcom/oneplus/camera/next/media/Image;",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "imageHolder",
        "(Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)V",
        "isNative",
        "",
        "()Z",
        "planes",
        "",
        "Lcom/oneplus/camera/next/media/ImagePlane;",
        "getPlanes",
        "()Ljava/util/List;",
        "onRelease",
        "",
        "finalizing",
        "onShareOwnership",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

.field private static final DEFAULT_BUFFER_POOL:Lcom/oneplus/util/DynamicBufferPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/util/DynamicBufferPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 12

    new-instance v0, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->Companion:Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

    .line 23
    new-instance v0, Lcom/oneplus/util/ByteArrayDynamicBufferPool;

    const-string v3, "DefaultByteArrayImage"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/oneplus/util/ByteArrayDynamicBufferPool;-><init>(Ljava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/oneplus/util/DynamicBufferPool;

    sput-object v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/DynamicBufferPool;

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 99
    sget-object v1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/next/media/Image$Companion;->selectPlaneCount(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v6, "Invalid format: "

    if-eqz v1, :cond_4

    new-array v7, v5, [Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    :goto_1
    if-ge v4, v5, :cond_3

    .line 103
    sget-object v1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v1, v2, v4}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultPixelStride(II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 104
    sget-object v1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultRowStride(II)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 105
    sget-object v1, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    move/from16 v15, p3

    invoke-virtual {v1, v2, v3, v15, v4}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultByteCount(IIII)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 106
    new-instance v16, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-array v13, v1, [B

    const/4 v14, 0x0

    move-object/from16 v8, v16

    move v15, v1

    invoke-direct/range {v8 .. v15}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;-><init>(IIII[BII)V

    :cond_1
    if-eqz v8, :cond_2

    .line 109
    aput-object v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
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

    .line 98
    :cond_3
    new-instance v8, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    move-object v1, v8

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;)V

    check-cast v8, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 112
    sget-object v1, Lcom/oneplus/camera/next/media/ByteArrayImage;->Companion:Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->planes:Ljava/util/List;

    return-void

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public constructor <init>(IIIJ[B)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v1, p6

    const-string v5, "data"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v5, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v5, v2}, Lcom/oneplus/camera/next/media/Image$Companion;->selectPlaneCount(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-string v8, "Invalid format: "

    if-eqz v5, :cond_7

    new-array v9, v7, [Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    move v5, v6

    :goto_1
    if-ge v5, v7, :cond_6

    .line 130
    sget-object v10, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v10, v2, v5}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultPixelStride(II)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 131
    sget-object v10, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v10, v2, v3}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultRowStride(II)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 132
    sget-object v10, Lcom/oneplus/camera/next/media/Image;->Companion:Lcom/oneplus/camera/next/media/Image$Companion;

    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/oneplus/camera/next/media/Image$Companion;->selectDefaultByteCount(IIII)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 133
    array-length v11, v1

    if-lt v11, v10, :cond_1

    move v10, v7

    goto :goto_2

    :cond_1
    move v10, v6

    :goto_2
    if-eqz v10, :cond_2

    goto :goto_3

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Insufficient data size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 137
    :cond_3
    :goto_3
    new-instance v10, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, [B

    const/16 v17, 0x0

    array-length v11, v1

    move/from16 v18, v11

    move-object v11, v10

    invoke-direct/range {v11 .. v18}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;-><init>(IIII[BII)V

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    .line 139
    aput-object v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 125
    :cond_6
    new-instance v8, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    move-object v1, v8

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;)V

    check-cast v8, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 142
    sget-object v1, Lcom/oneplus/camera/next/media/ByteArrayImage;->Companion:Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->planes:Ljava/util/List;

    return-void

    .line 127
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public constructor <init>(IIIJ[J[I[I[I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "bufferAddresses"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bufferSizes"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pixelStrides"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rowStrides"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    array-length v6, v1

    array-length v7, v3

    const-string v8, ", "

    if-ne v6, v7, :cond_9

    .line 161
    array-length v6, v1

    array-length v7, v4

    if-ne v6, v7, :cond_8

    .line 163
    array-length v6, v1

    array-length v7, v5

    if-ne v6, v7, :cond_7

    const/16 v6, 0x11

    const-string v7, "Invalid count of buffer: "

    if-eq v2, v6, :cond_4

    const/16 v6, 0x20

    if-eq v2, v6, :cond_4

    const/16 v6, 0x23

    if-eq v2, v6, :cond_2

    const/16 v6, 0x100

    if-eq v2, v6, :cond_4

    const/16 v6, 0x29

    if-eq v2, v6, :cond_2

    const/16 v6, 0x2a

    if-ne v2, v6, :cond_1

    .line 174
    array-length v6, v1

    const/4 v8, 0x4

    if-ne v6, v8, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 176
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

    .line 172
    :cond_2
    array-length v6, v1

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    goto :goto_0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 169
    :cond_4
    array-length v6, v1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    .line 178
    :goto_0
    array-length v6, v1

    new-array v7, v6, [Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    .line 179
    aget v15, v3, v8

    new-array v14, v15, [B

    .line 180
    sget-object v9, Lcom/oneplus/interop/NativeMemory;->Companion:Lcom/oneplus/interop/NativeMemory$Companion;

    aget-wide v10, v1, v8

    const/4 v13, 0x0

    move-object v12, v14

    move-object/from16 v16, v14

    move v14, v15

    invoke-virtual/range {v9 .. v14}, Lcom/oneplus/interop/NativeMemory$Companion;->copyToBytes(J[BII)V

    .line 181
    new-instance v17, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    aget v11, v4, v8

    aget v12, v5, v8

    const/16 v18, 0x0

    move-object/from16 v9, v17

    move v10, v8

    move-object/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v18

    invoke-direct/range {v9 .. v16}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;-><init>(IIII[BII)V

    aput-object v17, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 158
    :cond_5
    new-instance v8, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    move-object v1, v8

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;)V

    check-cast v8, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {v0, v8}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 184
    sget-object v1, Lcom/oneplus/camera/next/media/ByteArrayImage;->Companion:Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->planes:Ljava/util/List;

    return-void

    .line 170
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different count of buffer and row strides: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Different count of buffer and pixel strides: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 160
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Different count of buffer and sizes: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)V
    .locals 1

    .line 207
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 209
    sget-object v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->Companion:Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ByteArrayImage;->planes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/media/Image;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
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

    new-array v8, v1, [Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_0

    .line 193
    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 194
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 195
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    new-array v14, v15, [B

    .line 196
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 199
    new-instance v18, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v12

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getInternalPaddingRows()I

    move-result v16

    const/16 v17, 0x0

    move-object/from16 v10, v18

    move v11, v9

    move-object/from16 v19, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move-object/from16 v15, v19

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-direct/range {v10 .. v17}, Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;-><init>(IIII[BII)V

    aput-object v18, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 192
    :cond_0
    new-instance v1, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/ByteArrayImage$PlaneHolder;)V

    check-cast v1, Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/AbstractImage;-><init>(Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;)V

    .line 202
    sget-object v1, Lcom/oneplus/camera/next/media/ByteArrayImage;->Companion:Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;->access$createPlanes(Lcom/oneplus/camera/next/media/ByteArrayImage$Companion;Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->planes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BUFFER_POOL$cp()Lcom/oneplus/util/DynamicBufferPool;
    .locals 1

    .line 15
    sget-object v0, Lcom/oneplus/camera/next/media/ByteArrayImage;->DEFAULT_BUFFER_POOL:Lcom/oneplus/util/DynamicBufferPool;

    return-object v0
.end method


# virtual methods
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

    .line 235
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage;->planes:Ljava/util/List;

    return-object p0
.end method

.method public isNative()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ByteArrayImage;->isNative:Z

    return p0
.end method

.method protected onRelease(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlane;

    if-eqz p1, :cond_1

    .line 223
    check-cast p1, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ByteArrayImage$Plane;->release()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.media.ByteArrayImage.Plane"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method protected onShareOwnership()Lcom/oneplus/camera/next/media/Image;
    .locals 1

    .line 230
    new-instance v0, Lcom/oneplus/camera/next/media/ByteArrayImage;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ByteArrayImage;->getImageHolder()Lcom/oneplus/camera/next/media/AbstractImage$ImageHolder;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(Lcom/oneplus/camera/next/media/ByteArrayImage$ImageHolder;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    return-object v0
.end method

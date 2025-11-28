.class public final Lcom/oneplus/camera/next/media/IONImage$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "IONImage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/IONImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oneplus/camera/next/media/IONImage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIONImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IONImage.kt\ncom/oneplus/camera/next/media/IONImage$Companion$CREATOR$1\n*L\n1#1,233:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oneplus/camera/next/media/IONImage$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/oneplus/camera/next/media/IONImage;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/oneplus/camera/next/media/IONImage;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oneplus/camera/next/media/IONImage;
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 31
    sget-object v6, Lcom/oneplus/camera/next/media/IONImage;->Companion:Lcom/oneplus/camera/next/media/IONImage$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 33
    new-array v8, v7, [Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    .line 34
    new-instance v16, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/oneplus/interop/IONMemory;

    if-eqz v15, :cond_0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;-><init>(IIIILcom/oneplus/interop/IONMemory;)V

    aput-object v16, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No data of ion memory in plane holder ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 36
    :cond_1
    new-instance v7, Lcom/oneplus/camera/next/media/IONImage;

    new-instance v9, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;

    move-object v0, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/next/media/IONImage$ImageHolder;-><init>(IIIJ[Lcom/oneplus/camera/next/media/IONImage$PlaneHolder;)V

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0}, Lcom/oneplus/camera/next/media/IONImage;-><init>(Lcom/oneplus/camera/next/media/IONImage$ImageHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No source Parcel"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/IONImage$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lcom/oneplus/camera/next/media/IONImage;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/oneplus/camera/next/media/IONImage;
    .locals 0

    .line 42
    new-array p0, p1, [Lcom/oneplus/camera/next/media/IONImage;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/IONImage$Companion$CREATOR$1;->newArray(I)[Lcom/oneplus/camera/next/media/IONImage;

    move-result-object p0

    return-object p0
.end method

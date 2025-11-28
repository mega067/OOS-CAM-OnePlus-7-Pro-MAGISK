.class public final Lcom/oneplus/media/ExifInterface;
.super Landroidx/exifinterface/media/ExifInterface;
.source "ExifInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/media/ExifInterface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExifInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifInterface.kt\ncom/oneplus/media/ExifInterface\n*L\n1#1,293:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/media/ExifInterface;",
        "Landroidx/exifinterface/media/ExifInterface;",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "stream",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)V",
        "exposureTime",
        "Landroid/util/Rational;",
        "saveExposureTime",
        "",
        "extractCustomTags",
        "",
        "getAttribute",
        "tag",
        "getAttributeRational",
        "defaultValue",
        "saveAttributes",
        "setAttribute",
        "value",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/media/ExifInterface$Companion;

.field private static final ENTRY_ID_EXPOSURE_TIME:I = 0x829a


# instance fields
.field private exposureTime:Landroid/util/Rational;

.field private final filePath:Ljava/lang/String;

.field private saveExposureTime:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/media/ExifInterface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/media/ExifInterface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/media/ExifInterface;->Companion:Lcom/oneplus/media/ExifInterface$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/oneplus/media/ExifInterface;->Companion:Lcom/oneplus/media/ExifInterface$Companion;

    invoke-static {v0, p1}, Lcom/oneplus/media/ExifInterface$Companion;->access$markInputStream(Lcom/oneplus/media/ExifInterface$Companion;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 155
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/4 v0, 0x0

    .line 156
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/media/ExifInterface;->filePath:Ljava/lang/String;

    .line 157
    invoke-direct {p0, p1}, Lcom/oneplus/media/ExifInterface;->extractCustomTags(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/oneplus/media/ExifInterface;->filePath:Ljava/lang/String;

    const-wide/16 v0, 0x7530

    .line 143
    invoke-static {p1, v0, v1}, Lcom/oneplus/io/FileUtils;->openLockedInputStream(Ljava/lang/String;J)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    const-string v2, "stream"

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oneplus/media/ExifInterface;->extractCustomTags(Ljava/io/InputStream;)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final extractCustomTags(Ljava/io/InputStream;)V
    .locals 8

    .line 165
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 166
    new-instance v1, Lcom/oneplus/base/SimpleRef;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 167
    move-object v3, v0

    check-cast v3, Lcom/oneplus/base/Ref;

    check-cast v1, Lcom/oneplus/base/Ref;

    invoke-static {p1, v3, v1}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    new-instance v1, Lcom/oneplus/io/StreamState;

    invoke-direct {v1, p1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/lang/AutoCloseable;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    :try_start_0
    move-object v5, v1

    check-cast v5, Lcom/oneplus/io/StreamState;

    .line 170
    new-instance v5, Lcom/oneplus/media/IfdEntryEnumerator;

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "tiffHeaderPositionRef.get()"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v5, p1, v6, v7}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V

    check-cast v5, Ljava/lang/AutoCloseable;

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p1, v5

    check-cast p1, Lcom/oneplus/media/IfdEntryEnumerator;

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v0

    sget-object v6, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    if-ne v0, v6, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const v6, 0x829a

    if-ne v0, v6, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryType()I

    move-result v0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    const/16 v6, 0xa

    if-eq v0, v6, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    .line 181
    array-length v0, p1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 183
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/oneplus/media/ExifInterface;->exposureTime:Landroid/util/Rational;

    .line 184
    iput-boolean v6, p0, Lcom/oneplus/media/ExifInterface;->saveExposureTime:Z

    .line 191
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    invoke-static {v5, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    invoke-static {v1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 170
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {v5, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 169
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic getAttributeRational$default(Lcom/oneplus/media/ExifInterface;Ljava/lang/String;Landroid/util/Rational;ILjava/lang/Object;)Landroid/util/Rational;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 210
    check-cast p2, Landroid/util/Rational;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/media/ExifInterface;->getAttributeRational(Ljava/lang/String;Landroid/util/Rational;)Landroid/util/Rational;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExposureTime"

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object p0, p0, Lcom/oneplus/media/ExifInterface;->exposureTime:Landroid/util/Rational;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 201
    :cond_1
    invoke-super {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getAttributeRational(Ljava/lang/String;Landroid/util/Rational;)Landroid/util/Rational;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExposureTime"

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object p0, p0, Lcom/oneplus/media/ExifInterface;->exposureTime:Landroid/util/Rational;

    return-object p0

    .line 217
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v0}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 p0, 0x0

    cmpg-double p0, v0, p0

    if-nez p0, :cond_1

    .line 222
    sget-object p0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    int-to-double p0, p0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_2

    sget-object p0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    goto :goto_0

    .line 224
    :cond_3
    sget-object p0, Lcom/oneplus/media/ExifInterface;->Companion:Lcom/oneplus/media/ExifInterface$Companion;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/media/ExifInterface$Companion;->access$stringToRational(Lcom/oneplus/media/ExifInterface$Companion;Ljava/lang/String;)Landroid/util/Rational;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_4
    const/high16 v0, -0x80000000

    .line 229
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_5

    .line 231
    new-instance p1, Landroid/util/Rational;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroid/util/Rational;-><init>(II)V

    return-object p1

    :cond_5
    return-object p2
.end method

.method public saveAttributes()V
    .locals 8

    .line 242
    invoke-super {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 245
    iget-boolean v0, p0, Lcom/oneplus/media/ExifInterface;->saveExposureTime:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/media/ExifInterface;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/oneplus/media/ExifInterface;->exposureTime:Landroid/util/Rational;

    if-eqz v0, :cond_1

    .line 250
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/oneplus/media/ExifInterface;->filePath:Ljava/lang/String;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/io/RandomAccessFile;

    .line 251
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 252
    new-instance v5, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 253
    move-object v6, v4

    check-cast v6, Ljava/nio/channels/SeekableByteChannel;

    move-object v7, v5

    check-cast v7, Lcom/oneplus/base/Ref;

    invoke-static {v6, v7, v2}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/nio/channels/SeekableByteChannel;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "tiffHeaderPositionRef.get()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 256
    check-cast v4, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v4, v0}, Lcom/oneplus/media/ImageUtils;->updateTiffExposureTime(Ljava/nio/channels/SeekableByteChannel;Landroid/util/Rational;)Z

    .line 258
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/oneplus/media/ExifInterface;->saveExposureTime:Z

    :cond_2
    return-void
.end method

.method public final setAttribute(Ljava/lang/String;Landroid/util/Rational;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 281
    check-cast v0, Ljava/lang/String;

    const-string v1, "ExposureTime"

    .line 282
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 286
    iput-object p2, p0, Lcom/oneplus/media/ExifInterface;->exposureTime:Landroid/util/Rational;

    .line 287
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    :cond_0
    const/4 p2, 0x1

    .line 289
    iput-boolean p2, p0, Lcom/oneplus/media/ExifInterface;->saveExposureTime:Z

    .line 291
    :cond_1
    invoke-super {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ExposureTime"

    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lcom/oneplus/media/ExifInterface;->Companion:Lcom/oneplus/media/ExifInterface$Companion;

    invoke-static {v0, p2}, Lcom/oneplus/media/ExifInterface$Companion;->access$stringToRational(Lcom/oneplus/media/ExifInterface$Companion;Ljava/lang/String;)Landroid/util/Rational;

    move-result-object p2

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Landroid/util/Rational;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

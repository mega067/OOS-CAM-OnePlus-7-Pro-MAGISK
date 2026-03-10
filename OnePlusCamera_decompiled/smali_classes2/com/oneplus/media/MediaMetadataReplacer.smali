.class public final Lcom/oneplus/media/MediaMetadataReplacer;
.super Ljava/lang/Object;
.source "MediaMetadataReplacer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/media/MediaMetadataReplacer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaMetadataReplacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaMetadataReplacer.kt\ncom/oneplus/media/MediaMetadataReplacer\n*L\n1#1,283:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0019\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0086\u0002J\u0019\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0018H\u0086\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u000fj\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/media/MediaMetadataReplacer;",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "isReleased",
        "",
        "parcelFileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "replacedMetadata",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "release",
        "",
        "save",
        "set",
        "key",
        "value",
        "",
        "",
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
.field private static final BOX_TYPE_ANDROID_DATA:I = 0x64617461

.field private static final BOX_TYPE_ANDROID_DATA_LIST:I = 0x696c7374

.field private static final BOX_TYPE_ANDROID_KEY_LIST:I = 0x6b657973

.field public static final Companion:Lcom/oneplus/media/MediaMetadataReplacer$Companion;

.field public static final METADATA_KEY_CAPTURE_FRAMERATE:Ljava/lang/String; = "captureRate"

.field private static final TAG:Ljava/lang/String; = "MediaMetadataReplacer"


# instance fields
.field private final filePath:Ljava/lang/String;

.field private isReleased:Z

.field private final parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final replacedMetadata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/media/MediaMetadataReplacer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/media/MediaMetadataReplacer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/media/MediaMetadataReplacer;->Companion:Lcom/oneplus/media/MediaMetadataReplacer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/MediaMetadataReplacer;->replacedMetadata:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 49
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/media/MediaMetadataReplacer;->filePath:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "rw"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/media/MediaMetadataReplacer;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to open \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/MediaMetadataReplacer;->replacedMetadata:Ljava/util/HashMap;

    .line 60
    iput-object p1, p0, Lcom/oneplus/media/MediaMetadataReplacer;->filePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 61
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/oneplus/media/MediaMetadataReplacer;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/oneplus/media/MediaMetadataReplacer;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/oneplus/media/MediaMetadataReplacer;->isReleased:Z

    .line 281
    iget-object p0, p0, Lcom/oneplus/media/MediaMetadataReplacer;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return-void
.end method

.method public final save()Z
    .locals 21

    move-object/from16 v0, p0

    .line 72
    iget-boolean v1, v0, Lcom/oneplus/media/MediaMetadataReplacer;->isReleased:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_24

    .line 75
    iget-object v1, v0, Lcom/oneplus/media/MediaMetadataReplacer;->replacedMetadata:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 79
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v3, v0, Lcom/oneplus/media/MediaMetadataReplacer;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "save() - Unable to parse metadata"

    const-string v7, "MediaMetadataReplacer"

    if-eqz v3, :cond_2

    .line 85
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v8, v0, Lcom/oneplus/media/MediaMetadataReplacer;->filePath:Ljava/lang/String;

    if-eqz v8, :cond_21

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v9, v0, Lcom/oneplus/media/MediaMetadataReplacer;->filePath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 93
    :goto_1
    move-object v9, v8

    check-cast v9, Ljava/io/Closeable;

    move-object v10, v4

    check-cast v10, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    move-object v11, v9

    check-cast v11, Ljava/io/FileInputStream;

    .line 95
    new-instance v11, Lcom/oneplus/media/IsoBaseMediaReader;

    check-cast v8, Ljava/io/InputStream;

    invoke-direct {v11, v8}, Lcom/oneplus/media/IsoBaseMediaReader;-><init>(Ljava/io/InputStream;)V

    .line 96
    invoke-virtual {v11}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v11}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v8

    const v12, 0x66747970

    if-eq v8, v12, :cond_3

    goto/16 :goto_11

    .line 103
    :cond_3
    invoke-virtual {v11}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const-string v12, "captureRate"

    const/16 v13, 0x8

    const/4 v14, 0x4

    if-eqz v8, :cond_f

    .line 105
    :try_start_2
    invoke-virtual {v11}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v8

    const v15, 0x6d6f6f76

    if-ne v8, v15, :cond_3

    .line 107
    invoke-virtual {v11}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;

    move-result-object v8

    const-string v11, "topReader.boxDataReader"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :cond_4
    invoke-virtual {v8}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 110
    invoke-virtual {v8}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v11

    const v15, 0x6d657461

    if-ne v11, v15, :cond_4

    .line 112
    invoke-virtual {v8}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxDataReader()Lcom/oneplus/media/IsoBaseMediaReader;

    move-result-object v8

    const-string v11, "moovReader.boxDataReader"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, -0x1

    .line 114
    :goto_2
    invoke-virtual {v8}, Lcom/oneplus/media/IsoBaseMediaReader;->read()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 116
    invoke-virtual {v8}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxType()I

    move-result v15

    const v2, 0x696c7374

    if-eq v15, v2, :cond_b

    const v2, 0x6b657973

    if-eq v15, v2, :cond_5

    goto/16 :goto_5

    .line 120
    :cond_5
    invoke-virtual {v8}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxData()[B

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    if-ge v15, v13, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const-string v15, "keysBuffer"

    .line 123
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lcom/oneplus/util/BuffersKt;->seek(Ljava/nio/ByteBuffer;I)I

    .line 124
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v15, :cond_a

    .line 127
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v14, :cond_8

    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    sub-int/2addr v4, v14

    if-lez v4, :cond_a

    .line 130
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    if-lt v14, v4, :cond_a

    .line 132
    new-array v4, v4, [B

    .line 133
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 132
    new-instance v14, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "save() - Found Android metadata key ["

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "]: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mdtacom.android.capture.fps"

    .line 136
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v11, v6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x4

    goto :goto_4

    :cond_a
    :goto_5
    move-object/from16 v17, v8

    :goto_6
    move-object/from16 v18, v9

    goto/16 :goto_a

    .line 145
    :cond_b
    invoke-virtual {v8}, Lcom/oneplus/media/IsoBaseMediaReader;->getBoxData()[B

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 146
    invoke-virtual {v8}, Lcom/oneplus/media/IsoBaseMediaReader;->currentBoxGlobalOffset()J

    move-result-wide v13

    const/4 v4, 0x0

    .line 148
    :goto_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/16 v15, 0xc

    if-lt v6, v15, :cond_a

    const-string v6, "ilstBuffer"

    .line 150
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-static {v2, v6}, Lcom/oneplus/util/BuffersKt;->seek(Ljava/nio/ByteBuffer;I)I

    .line 151
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    sub-int/2addr v15, v6

    if-ltz v15, :cond_a

    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v8

    const v8, 0x64617461

    if-eq v6, v8, :cond_d

    goto :goto_6

    :cond_d
    if-ne v4, v11, :cond_e

    const/4 v6, 0x4

    if-lt v15, v6, :cond_e

    move-object/from16 v18, v9

    const/16 v6, 0x8

    int-to-long v8, v6

    add-long/2addr v8, v13

    .line 156
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    move-wide/from16 v19, v13

    int-to-long v13, v6

    add-long/2addr v8, v13

    add-int/lit8 v6, v15, -0x4

    int-to-long v13, v6

    add-long/2addr v8, v13

    .line 157
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "save() - Found metadata \'captureRate\' at "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object/from16 v18, v9

    move-wide/from16 v19, v13

    .line 160
    :goto_9
    invoke-static {v2, v15}, Lcom/oneplus/util/BuffersKt;->seek(Ljava/nio/ByteBuffer;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-wide/from16 v13, v19

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v18

    goto/16 :goto_13

    :goto_a
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x4

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v9

    goto/16 :goto_13

    :cond_f
    move-object/from16 v18, v9

    .line 172
    :try_start_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v8, v18

    .line 93
    :try_start_5
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    if-eqz v3, :cond_10

    .line 181
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 185
    :cond_10
    iget-object v2, v0, Lcom/oneplus/media/MediaMetadataReplacer;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    const-string v3, "save() - Unable to replace metadata"

    if-eqz v2, :cond_12

    .line 190
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_c

    .line 191
    :cond_12
    iget-object v4, v0, Lcom/oneplus/media/MediaMetadataReplacer;->filePath:Ljava/lang/String;

    if-eqz v4, :cond_1c

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, v0, Lcom/oneplus/media/MediaMetadataReplacer;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 198
    :goto_c
    check-cast v4, Ljava/io/Closeable;

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object v6, v4

    check-cast v6, Ljava/io/FileOutputStream;

    .line 199
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    const/16 v9, 0x8

    .line 200
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 201
    iget-object v10, v0, Lcom/oneplus/media/MediaMetadataReplacer;->replacedMetadata:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 202
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 205
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_17

    const-string v13, "metadataOffsets[key] ?: continue"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v16, v13

    const v13, 0x9b57546

    if-eq v15, v13, :cond_14

    :cond_13
    move-object v13, v12

    const/4 v1, 0x4

    goto/16 :goto_f

    .line 208
    :cond_14
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 212
    instance-of v13, v11, Ljava/lang/Float;

    if-eqz v13, :cond_15

    const-string v13, "value"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object v13, v12

    goto :goto_e

    .line 213
    :cond_15
    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_16

    check-cast v11, Ljava/lang/Number;

    move-object v13, v12

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-float v11, v11

    .line 220
    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "save() - Replace \'"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v14, 0x27

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 221
    invoke-virtual {v9, v12, v11}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {v8, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 223
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v12, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_16
    move-object v13, v12

    const/4 v1, 0x4

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "save() - Invalid value of \'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "\': "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v0, p0

    move-object v12, v13

    move-object/from16 v1, v16

    goto/16 :goto_d

    :cond_17
    move-object/from16 v0, p0

    goto/16 :goto_d

    .line 228
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 198
    :try_start_8
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_19

    .line 237
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_19
    move-object/from16 v0, p0

    .line 241
    iget-object v1, v0, Lcom/oneplus/media/MediaMetadataReplacer;->replacedMetadata:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 243
    iget-object v1, v0, Lcom/oneplus/media/MediaMetadataReplacer;->replacedMetadata:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save() - Unable to replace \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 245
    :cond_1a
    iget-object v0, v0, Lcom/oneplus/media/MediaMetadataReplacer;->replacedMetadata:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1b
    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 198
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_a
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    .line 194
    :cond_1c
    invoke-static {v7, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    .line 232
    :try_start_b
    invoke-static {v7, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v2, :cond_1d

    .line 237
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1d
    const/4 v1, 0x0

    return v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1e
    throw v1

    :catchall_6
    move-exception v0

    move-object/from16 v8, v18

    goto :goto_12

    :cond_1f
    :goto_11
    move-object v8, v9

    :try_start_c
    const-string v0, "save() - Media is not an ISO base media format file"

    .line 98
    invoke-static {v7, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 99
    :try_start_d
    invoke-static {v8, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-eqz v3, :cond_20

    .line 181
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_20
    const/4 v1, 0x0

    return v1

    :catchall_7
    move-exception v0

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v8, v9

    :goto_12
    move-object v1, v0

    .line 93
    :goto_13
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 89
    :cond_21
    invoke-static {v7, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/4 v1, 0x0

    return v1

    :catchall_a
    move-exception v0

    .line 176
    :try_start_10
    invoke-static {v7, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-eqz v3, :cond_22

    .line 181
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_22
    const/4 v1, 0x0

    return v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_23
    throw v1

    .line 72
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance has been released"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final set(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p0, p0, Lcom/oneplus/media/MediaMetadataReplacer;->replacedMetadata:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p0, p0, Lcom/oneplus/media/MediaMetadataReplacer;->replacedMetadata:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

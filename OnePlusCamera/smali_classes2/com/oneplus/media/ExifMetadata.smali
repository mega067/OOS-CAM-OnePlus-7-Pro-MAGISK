.class public Lcom/oneplus/media/ExifMetadata;
.super Lcom/oneplus/base/BasicBaseObject;
.source "ExifMetadata.java"

# interfaces
.implements Lcom/oneplus/media/PhotoMetadata;


# static fields
.field private static final ENTRY_ID_DATE_TIME_ORIGINAL:I = 0x9003

.field private static final ENTRY_ID_EXPOSURE_TIME:I = 0x829a

.field private static final ENTRY_ID_FLASH:I = 0x9209

.field private static final ENTRY_ID_FOCAL_LENGTH:I = 0x920a

.field private static final ENTRY_ID_F_NUMBER:I = 0x829d

.field private static final ENTRY_ID_GPS_ALTITUDE:I = 0x6

.field private static final ENTRY_ID_GPS_ALTITUDE_REF:I = 0x5

.field private static final ENTRY_ID_GPS_DATE_STAMP:I = 0x1d

.field private static final ENTRY_ID_GPS_LATITUDE:I = 0x2

.field private static final ENTRY_ID_GPS_LATITUDE_REF:I = 0x1

.field private static final ENTRY_ID_GPS_LONGITUDE:I = 0x4

.field private static final ENTRY_ID_GPS_LONGITUDE_REF:I = 0x3

.field private static final ENTRY_ID_GPS_TIME_STAMP:I = 0x7

.field private static final ENTRY_ID_ISO:I = 0x8827

.field private static final ENTRY_ID_MAKE:I = 0x10f

.field private static final ENTRY_ID_MAKER_NOTE:I = 0x927c

.field private static final ENTRY_ID_MODEL:I = 0x110

.field private static final ENTRY_ID_WHITE_BALANCE:I = 0xa403

.field private static final ENTRY_ID_X_RESOLUTION:I = 0x11a

.field private static final ENTRY_ID_Y_RESOLUTION:I = 0x11b

.field private static final GPS_REF_ABOVE_SEA:I = 0x1

.field private static final GPS_REF_BELOW_SEA:I = 0x1

.field private static final GPS_REF_EAST:Ljava/lang/String; = "E"

.field private static final GPS_REF_NORTH:Ljava/lang/String; = "N"

.field private static final GPS_REF_SOUTH:Ljava/lang/String; = "S"

.field private static final GPS_REF_WEST:Ljava/lang/String; = "W"


# instance fields
.field private m_Location:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 137
    invoke-direct {p0}, Lcom/oneplus/base/BasicBaseObject;-><init>()V

    .line 139
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/oneplus/media/ExifMetadata;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 141
    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 144
    :try_start_0
    new-instance v0, Lcom/oneplus/media/IfdEntryEnumerator;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 146
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 148
    sget-object p1, Lcom/oneplus/media/ExifMetadata$1;->$SwitchMap$com$oneplus$media$Ifd:[I

    invoke-virtual {v0}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->processGPS(Lcom/oneplus/media/IfdEntryEnumerator;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->processIFD0(Lcom/oneplus/media/IfdEntryEnumerator;)V

    .line 153
    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->processExif(Lcom/oneplus/media/IfdEntryEnumerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 160
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 144
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 160
    :try_start_4
    invoke-virtual {v0}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 163
    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->TAG:Ljava/lang/String;

    const-string v1, "ExifMetadata() - Error when IFD enumerator"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_2
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 168
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    :cond_5
    return-void
.end method

.method private convertLatLong([Landroid/util/Rational;)D
    .locals 8

    if-eqz p1, :cond_1

    .line 177
    array-length p0, p1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 179
    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    const/4 p0, 0x1

    .line 180
    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v2

    const/4 p0, 0x2

    .line 181
    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v6

    add-double/2addr v0, v2

    mul-double/2addr p0, v4

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr p0, v2

    add-double/2addr v0, p0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method private convertUnsignedLatLong([Landroid/util/Rational;)D
    .locals 8

    if-eqz p1, :cond_1

    .line 189
    array-length p0, p1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 191
    aget-object v0, p1, p0

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-double v0, v0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    long-to-double v4, v4

    div-double/2addr v0, v4

    const/4 p0, 0x1

    .line 192
    aget-object v4, p1, p0

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    long-to-double v4, v4

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-long v6, p0

    and-long/2addr v6, v2

    long-to-double v6, v6

    div-double/2addr v4, v6

    const/4 p0, 0x2

    .line 193
    aget-object v6, p1, p0

    invoke-virtual {v6}, Landroid/util/Rational;->getNumerator()I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    long-to-double v6, v6

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    long-to-double p0, p0

    div-double/2addr v6, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, p0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v2

    add-double/2addr v0, v4

    mul-double/2addr v6, p0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v6, p0

    add-double/2addr v0, v6

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method private processExif(Lcom/oneplus/media/IfdEntryEnumerator;)V
    .locals 4

    .line 212
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 276
    :sswitch_0
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 277
    array-length v0, p1

    if-lez v0, :cond_1

    .line 278
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_WHITE_BALANCE:Lcom/oneplus/base/PropertyKey;

    aget p1, p1, v1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oneplus/media/PhotoMetadata$WhiteBalance;->AUTO:Lcom/oneplus/media/PhotoMetadata$WhiteBalance;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/media/PhotoMetadata$WhiteBalance;->MANUAL:Lcom/oneplus/media/PhotoMetadata$WhiteBalance;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 271
    :sswitch_1
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_MAKER_NOTE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 257
    :sswitch_2
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 258
    array-length v0, p1

    if-lez v0, :cond_1

    .line 259
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_FOCAL_LENGTH:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 247
    :sswitch_3
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 248
    array-length v0, p1

    if-lez v0, :cond_1

    .line 250
    new-instance v0, Lcom/oneplus/media/FlashData;

    aget p1, p1, v1

    invoke-direct {v0, p1}, Lcom/oneplus/media/FlashData;-><init>(I)V

    .line 251
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_FLASH_DATA:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 223
    :sswitch_4
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 229
    :try_start_0
    sget-object v1, Lcom/oneplus/media/ExifMetadata;->PROP_DATE_TIME_ORIGINAL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 233
    iget-object p0, p0, Lcom/oneplus/media/ExifMetadata;->TAG:Ljava/lang/String;

    const-string v0, "processExif() - Error when parse date time original"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 264
    :sswitch_5
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 265
    array-length v0, p1

    if-lez v0, :cond_1

    .line 266
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_ISO:Lcom/oneplus/base/PropertyKey;

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    .line 216
    :sswitch_6
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 217
    array-length v0, p1

    if-lez v0, :cond_1

    .line 218
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_APERTURE_VALUE:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :sswitch_7
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 241
    array-length v0, p1

    if-lez v0, :cond_1

    .line 242
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_EXPOSURE_TIME:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :sswitch_8
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 291
    array-length v0, p1

    if-lez v0, :cond_1

    .line 292
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_Y_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :sswitch_9
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 284
    array-length v0, p1

    if-lez v0, :cond_1

    .line 285
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_X_RESOLUTION:Lcom/oneplus/base/PropertyKey;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x11a -> :sswitch_9
        0x11b -> :sswitch_8
        0x829a -> :sswitch_7
        0x829d -> :sswitch_6
        0x8827 -> :sswitch_5
        0x9003 -> :sswitch_4
        0x9209 -> :sswitch_3
        0x920a -> :sswitch_2
        0x927c -> :sswitch_1
        0xa403 -> :sswitch_0
    .end sparse-switch
.end method

.method private processGPS(Lcom/oneplus/media/IfdEntryEnumerator;)V
    .locals 11

    .line 302
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_11

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    .line 422
    :pswitch_0
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    .line 423
    array-length v0, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 427
    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_4

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-nez v3, :cond_1

    .line 430
    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v7, v9

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_1
    add-long/2addr v0, v5

    goto :goto_2

    :cond_1
    if-ne v3, v4, :cond_2

    .line 432
    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    mul-double/2addr v7, v9

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v3, v2, :cond_3

    .line 434
    aget-object v2, p1, v3

    invoke-virtual {v2}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 436
    :cond_4
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ExifMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 438
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ExifMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 439
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 441
    :cond_5
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 306
    :pswitch_1
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 307
    array-length v0, p1

    if-lez v0, :cond_13

    .line 309
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    .line 311
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 312
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    .line 313
    :cond_6
    iget-object p0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    mul-double/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Landroid/location/Location;->setAltitude(D)V

    goto/16 :goto_c

    .line 319
    :pswitch_2
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object p1

    if-eqz p1, :cond_13

    .line 320
    array-length v0, p1

    if-lez v0, :cond_13

    .line 323
    aget p1, p1, v3

    if-ne p1, v4, :cond_7

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_7
    move-wide v0, v5

    .line 326
    :goto_3
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 327
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    .line 328
    :cond_8
    iget-object p0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    mul-double/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setAltitude(D)V

    goto/16 :goto_c

    .line 366
    :pswitch_3
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object v0

    .line 368
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryType()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 369
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->convertUnsignedLatLong([Landroid/util/Rational;)D

    move-result-wide v0

    goto :goto_4

    .line 371
    :cond_9
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->convertLatLong([Landroid/util/Rational;)D

    move-result-wide v0

    .line 372
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_13

    .line 374
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move-wide v5, v2

    .line 377
    :goto_5
    iget-object p0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    mul-double/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_c

    .line 383
    :pswitch_4
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 386
    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-wide v5, v2

    :goto_6
    const-string v0, "W"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    move v1, v4

    .line 392
    :goto_7
    iget-object p0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    int-to-double v0, v1

    mul-double/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_c

    .line 334
    :pswitch_5
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryType()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 337
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->convertUnsignedLatLong([Landroid/util/Rational;)D

    move-result-wide v0

    goto :goto_8

    .line 339
    :cond_d
    invoke-direct {p0, v0}, Lcom/oneplus/media/ExifMetadata;->convertLatLong([Landroid/util/Rational;)D

    move-result-wide v0

    .line 340
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_13

    .line 342
    iget-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    move-wide v5, v2

    .line 345
    :goto_9
    iget-object p0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    mul-double/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    goto/16 :goto_c

    .line 351
    :pswitch_6
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 354
    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move-wide v5, v2

    :goto_a
    const-string v0, "S"

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v4

    .line 360
    :goto_b
    iget-object p0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    int-to-double v0, v1

    mul-double/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    goto :goto_c

    .line 398
    :cond_11
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 401
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 402
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 405
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 406
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ExifMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 408
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/ExifMetadata;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 409
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_c

    .line 411
    :cond_12
    sget-object p1, Lcom/oneplus/media/ExifMetadata;->PROP_GPS_DATE_TIME_STAMP:Lcom/oneplus/base/PropertyKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception p1

    .line 415
    iget-object p0, p0, Lcom/oneplus/media/ExifMetadata;->TAG:Ljava/lang/String;

    const-string v0, "processExif() - Error when parse GPS date stamp"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processIFD0(Lcom/oneplus/media/IfdEntryEnumerator;)V
    .locals 2

    .line 452
    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v0

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x110

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_MODEL:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_1
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_MAKE:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p1}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/media/ExifMetadata;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private setLocationProp(Landroid/location/Location;)Z
    .locals 2

    .line 478
    invoke-virtual {p0}, Lcom/oneplus/media/ExifMetadata;->verifyAccess()V

    .line 479
    invoke-virtual {p0}, Lcom/oneplus/media/ExifMetadata;->verifyReleaseState()V

    .line 482
    iget-object v0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    .line 483
    iput-object p1, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    .line 486
    sget-object v1, Lcom/oneplus/media/ExifMetadata;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/media/ExifMetadata;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 204
    iget-object p0, p0, Lcom/oneplus/media/ExifMetadata;->m_Location:Landroid/location/Location;

    return-object p0

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/base/BasicBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/oneplus/media/ExifMetadata;->PROP_LOCATION:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    .line 469
    check-cast p2, Landroid/location/Location;

    invoke-direct {p0, p2}, Lcom/oneplus/media/ExifMetadata;->setLocationProp(Landroid/location/Location;)Z

    move-result p0

    return p0

    .line 470
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.class public Landroid/utils/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/utils/SntpClient$InvalidServerReplyException;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final NTP_LEAP_NOSYNC:I = 0x3

.field private static final NTP_MODE_BROADCAST:I = 0x5

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_MODE_SERVER:I = 0x4

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_STRATUM_DEATH:I = 0x0

.field private static final NTP_STRATUM_MAX:I = 0xf

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final REFERENCE_TIME_OFFSET:I = 0x10

.field private static final TAG:Ljava/lang/String; = "SntpClient"

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private mNtpTime:J

.field private mNtpTimeReference:J

.field private mRoundTripTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkValidServerReply(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/utils/SntpClient$InvalidServerReplyException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    new-instance p0, Landroid/utils/SntpClient$InvalidServerReplyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "untrusted mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-eqz p0, :cond_2

    return-void

    .line 208
    :cond_2
    new-instance p0, Landroid/utils/SntpClient$InvalidServerReplyException;

    const-string p1, "zero transmitTime"

    invoke-direct {p0, p1}, Landroid/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :cond_3
    new-instance p0, Landroid/utils/SntpClient$InvalidServerReplyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "untrusted stratum: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_4
    new-instance p0, Landroid/utils/SntpClient$InvalidServerReplyException;

    const-string p1, "unsynchronized server"

    invoke-direct {p0, p1}, Landroid/utils/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private read32([BI)J
    .locals 6

    .line 216
    aget-byte p0, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 217
    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    .line 218
    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    .line 219
    aget-byte p1, p1, p2

    and-int/lit16 p2, p0, 0x80

    const/16 v2, 0x80

    if-ne p2, v2, :cond_0

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v2

    :cond_0
    and-int/lit16 p2, v0, 0x80

    if-ne p2, v2, :cond_1

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_1
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v2, :cond_2

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v2, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v2

    :cond_3
    int-to-long v2, p0

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    int-to-long v4, v0

    const/16 p0, 0x10

    shl-long/2addr v4, p0

    add-long/2addr v2, v4

    int-to-long v0, v1

    const/16 p0, 0x8

    shl-long/2addr v0, p0

    add-long/2addr v2, v0

    int-to-long p0, p1

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private readTimeStamp([BI)J
    .locals 4

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/utils/SntpClient;->read32([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 236
    invoke-direct {p0, p1, p2}, Landroid/utils/SntpClient;->read32([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    cmp-long p2, p0, v2

    if-nez p2, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p0, v2

    const-wide v2, 0x100000000L

    .line 241
    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private writeTimeStamp([BIJ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    add-int/lit8 p0, p2, 0x8

    .line 251
    invoke-static {p1, p2, p0, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    .line 255
    div-long v3, p3, v1

    mul-long v5, v3, v1

    sub-long/2addr p3, v5

    const-wide v5, 0x83aa7e80L

    add-long/2addr v3, v5

    add-int/lit8 p0, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v3, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 260
    aput-byte v6, p1, p2

    add-int/lit8 p2, p0, 0x1

    const/16 v6, 0x10

    shr-long v7, v3, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 261
    aput-byte v7, p1, p0

    add-int/lit8 p0, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v3, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 262
    aput-byte v8, p1, p2

    add-int/lit8 p2, p0, 0x1

    shr-long/2addr v3, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 263
    aput-byte v0, p1, p0

    const-wide v3, 0x100000000L

    mul-long/2addr p3, v3

    .line 265
    div-long/2addr p3, v1

    add-int/lit8 p0, p2, 0x1

    shr-long v0, p3, v5

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 267
    aput-byte v0, p1, p2

    add-int/lit8 p2, p0, 0x1

    shr-long v0, p3, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 268
    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p3, p3

    int-to-byte p3, p3

    .line 269
    aput-byte p3, p1, p2

    .line 271
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v0

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, p0

    return-void
.end method


# virtual methods
.method public getNtpTime()J
    .locals 2

    .line 173
    iget-wide v0, p0, Landroid/utils/SntpClient;->mNtpTime:J

    return-wide v0
.end method

.method public getNtpTimeReference()J
    .locals 2

    .line 183
    iget-wide v0, p0, Landroid/utils/SntpClient;->mNtpTimeReference:J

    return-wide v0
.end method

.method public getRoundTripTime()J
    .locals 2

    .line 192
    iget-wide v0, p0, Landroid/utils/SntpClient;->mRoundTripTime:J

    return-wide v0
.end method

.method public requestTime(Ljava/lang/String;I)Z
    .locals 1

    .line 89
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x7b

    .line 94
    invoke-virtual {p0, p1, v0, p2}, Landroid/utils/SntpClient;->requestTime(Ljava/net/InetAddress;II)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "request time failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SntpClient"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public requestTime(Ljava/net/InetAddress;II)Z
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "SntpClient"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 100
    :try_start_0
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v3, p3

    .line 101
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v3, 0x30

    new-array v5, v3, [B

    .line 103
    new-instance v6, Ljava/net/DatagramPacket;

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-direct {v6, v5, v3, v7, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v7, 0x1b

    aput-byte v7, v5, v2

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/16 v11, 0x28

    .line 113
    invoke-direct {v0, v5, v11, v7, v8}, Landroid/utils/SntpClient;->writeTimeStamp([BIJ)V

    .line 115
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 118
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v5, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 119
    invoke-virtual {v4, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v9, v12, v9

    add-long/2addr v7, v9

    .line 124
    aget-byte v3, v5, v2

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    .line 125
    aget-byte v6, v5, v2

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    const/4 v14, 0x1

    .line 126
    aget-byte v15, v5, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v2, 0x18

    .line 127
    invoke-direct {v0, v5, v2}, Landroid/utils/SntpClient;->readTimeStamp([BI)J

    move-result-wide v16

    const/16 v2, 0x20

    .line 128
    invoke-direct {v0, v5, v2}, Landroid/utils/SntpClient;->readTimeStamp([BI)J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    .line 129
    :try_start_2
    invoke-direct {v0, v5, v11}, Landroid/utils/SntpClient;->readTimeStamp([BI)J

    move-result-wide v4

    .line 133
    invoke-static {v3, v6, v15, v4, v5}, Landroid/utils/SntpClient;->checkValidServerReply(BBIJ)V

    sub-long v20, v4, v18

    sub-long v9, v9, v20

    sub-long v18, v18, v16

    sub-long/2addr v4, v7

    add-long v18, v18, v4

    const-wide/16 v3, 0x2

    .line 144
    div-long v3, v18, v3

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "round trip: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "clock offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v7, v3

    .line 152
    iput-wide v7, v0, Landroid/utils/SntpClient;->mNtpTime:J

    .line 153
    iput-wide v12, v0, Landroid/utils/SntpClient;->mNtpTimeReference:J

    .line 154
    iput-wide v9, v0, Landroid/utils/SntpClient;->mRoundTripTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    return v14

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_0
    move-object v3, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v4

    :goto_1
    move-object v3, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 156
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request time failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    .line 160
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    const/4 v1, 0x0

    return v1

    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw v0
.end method

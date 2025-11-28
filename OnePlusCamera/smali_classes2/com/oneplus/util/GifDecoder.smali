.class public Lcom/oneplus/util/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GifDecoder"


# instance fields
.field private m_Bitmap:Landroid/graphics/Bitmap;

.field private m_NativeDecoder:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oneplus/util/GifDecoder;->m_Bitmap:Landroid/graphics/Bitmap;

    .line 27
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    .line 28
    invoke-direct {p0}, Lcom/oneplus/util/GifDecoder;->nativeBegin()V

    return-void
.end method

.method private createBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/util/GifDecoder;->m_Bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private native nativeBegin()V
.end method

.method private native nativeRelease()V
.end method

.method private setBitmapPixels([IIII)V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/oneplus/util/GifDecoder;->m_Bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method


# virtual methods
.method public native frameCount()I
.end method

.method public native geDuration(I)J
.end method

.method public native getFrame(I)Landroid/graphics/Bitmap;
.end method

.method public read(Ljava/io/InputStream;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 115
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    .line 121
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 129
    sget-object v0, Lcom/oneplus/util/GifDecoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read() -e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oneplus/util/GifDecoder;->read([B)V

    return-void

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inputstream is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public native read(Ljava/lang/String;)V
.end method

.method public native read([B)V
.end method

.method public release()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/oneplus/util/GifDecoder;->nativeRelease()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/oneplus/util/GifDecoder;->m_Bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

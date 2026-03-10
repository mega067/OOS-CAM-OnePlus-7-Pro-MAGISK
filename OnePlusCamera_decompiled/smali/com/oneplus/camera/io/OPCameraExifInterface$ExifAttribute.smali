.class Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "OPCameraExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/OPCameraExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExifAttribute"
.end annotation


# static fields
.field public static final BYTES_OFFSET_UNKNOWN:J = -0x1L


# instance fields
.field public final bytes:[B

.field public final bytesOffset:J

.field public final format:I

.field public final numberOfComponents:I


# direct methods
.method private constructor <init>(IIJ[B)V
    .locals 0

    .line 851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    iput p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->format:I

    .line 853
    iput p2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    .line 854
    iput-wide p3, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytesOffset:J

    .line 855
    iput-object p5, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    return-void
.end method

.method synthetic constructor <init>(IIJ[BLcom/oneplus/camera/io/OPCameraExifInterface$1;)V
    .locals 0

    .line 839
    invoke-direct/range {p0 .. p5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(IIJ[B)V

    return-void
.end method

.method private constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 848
    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(IIJ[B)V

    return-void
.end method

.method static synthetic access$700(Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 0

    .line 839
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createByte(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 5

    .line 902
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_0

    new-array v2, v1, [B

    .line 903
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    .line 904
    new-instance p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    invoke-direct {p0, v1, v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p0

    .line 906
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 907
    new-instance v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createDouble(DLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 956
    invoke-static {v0, p2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createDouble([DLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 5

    .line 947
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$000()[I

    move-result-object v0

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 946
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 948
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 949
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    .line 950
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 952
    :cond_0
    new-instance p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createSLong(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 897
    invoke-static {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createSLong([ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 4

    .line 888
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$000()[I

    move-result-object v0

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 887
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 889
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 890
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    .line 891
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 893
    :cond_0
    new-instance p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createSRational(Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 942
    invoke-static {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createSRational([Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createSRational([Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 6

    .line 932
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$000()[I

    move-result-object v0

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 931
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 933
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 934
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 935
    iget-wide v4, v3, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 936
    iget-wide v3, v3, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->denominator:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 938
    :cond_0
    new-instance p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createString(Ljava/lang/String;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 3

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 912
    new-instance v0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 883
    invoke-static {v0, p2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 5

    .line 874
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$000()[I

    move-result-object v0

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 873
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 875
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 876
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 877
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 879
    :cond_0
    new-instance p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createURational(Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 927
    invoke-static {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createURational([Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createURational([Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 6

    .line 917
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$000()[I

    move-result-object v0

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 916
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 918
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 919
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 920
    iget-wide v4, v3, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 921
    iget-wide v3, v3, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->denominator:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 923
    :cond_0
    new-instance p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 869
    invoke-static {v0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;
    .locals 4

    .line 860
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$000()[I

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    .line 859
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 861
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 862
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    .line 863
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 865
    :cond_0
    new-instance p1, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method private getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 966
    :try_start_0
    new-instance v1, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;

    iget-object v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v1, v2}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 968
    invoke-virtual {v1, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 969
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->format:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1063
    :pswitch_0
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [D

    .line 1064
    :goto_0
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v3, v2, :cond_0

    .line 1065
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readDouble()D

    move-result-wide v4

    aput-wide v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 1056
    :pswitch_1
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [D

    .line 1057
    :goto_1
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v3, v2, :cond_1

    .line 1058
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readFloat()F

    move-result v2

    float-to-double v4, v2

    aput-wide v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 1047
    :pswitch_2
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    .line 1048
    :goto_2
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v3, v2, :cond_2

    .line 1049
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v5, v2

    .line 1050
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    int-to-long v7, v2

    .line 1051
    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;-><init>(JJLcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object p1

    .line 1040
    :pswitch_3
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    .line 1041
    :goto_3
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v3, v2, :cond_3

    .line 1042
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v2

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object p1

    .line 1033
    :pswitch_4
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    .line 1034
    :goto_4
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v3, v2, :cond_4

    .line 1035
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v2

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-object p1

    .line 1024
    :pswitch_5
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    .line 1025
    :goto_5
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v3, v2, :cond_5

    .line 1026
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v5

    .line 1027
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v7

    .line 1028
    new-instance v2, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;-><init>(JJLcom/oneplus/camera/io/OPCameraExifInterface$1;)V

    aput-object v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-object p1

    .line 1017
    :pswitch_6
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [J

    .line 1018
    :goto_6
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v3, v2, :cond_6

    .line 1019
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v4

    aput-wide v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    return-object p1

    .line 1010
    :pswitch_7
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    .line 1011
    :goto_7
    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v3, v2, :cond_7

    .line 1012
    invoke-virtual {v1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v2

    aput v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-object p1

    .line 981
    :pswitch_8
    iget p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$300()[B

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_a

    move p1, v3

    .line 983
    :goto_8
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$300()[B

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_9

    .line 984
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    aget-byte v1, v1, p1

    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$300()[B

    move-result-object v4

    aget-byte v4, v4, p1

    if-eq v1, v4, :cond_8

    move v2, v3

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 990
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$300()[B

    move-result-object p1

    array-length v3, p1

    .line 994
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    :goto_a
    iget v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v3, v1, :cond_d

    .line 996
    iget-object v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    aget-byte v1, v1, v3

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    const/16 v2, 0x20

    if-lt v1, v2, :cond_c

    int-to-char v1, v1

    .line 1001
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_c
    const/16 v1, 0x3f

    .line 1003
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1007
    :cond_d
    :goto_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 973
    :pswitch_9
    iget-object p1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    array-length v1, p1

    if-ne v1, v2, :cond_e

    aget-byte v1, p1, v3

    if-ltz v1, :cond_e

    aget-byte p1, p1, v3

    if-gt p1, v2, :cond_e

    .line 974
    new-instance p1, Ljava/lang/String;

    new-array v1, v2, [C

    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    aget-byte p0, p0, v3

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    aput-char p0, v1, v3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 976
    :cond_e
    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$100()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "ExifInterface:"

    const-string v1, "IOException occurred during reading a value"

    .line 1073
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDoubleValue(Ljava/nio/ByteOrder;)D
    .locals 3

    .line 1079
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 1083
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1084
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    .line 1086
    :cond_0
    instance-of p1, p0, [J

    const/4 v0, 0x0

    const-string v1, "There are more than one component"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1087
    check-cast p0, [J

    check-cast p0, [J

    .line 1088
    array-length p1, p0

    if-ne p1, v2, :cond_1

    .line 1089
    aget-wide p0, p0, v0

    long-to-double p0, p0

    return-wide p0

    .line 1091
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1093
    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    .line 1094
    check-cast p0, [I

    check-cast p0, [I

    .line 1095
    array-length p1, p0

    if-ne p1, v2, :cond_3

    .line 1096
    aget p0, p0, v0

    int-to-double p0, p0

    return-wide p0

    .line 1098
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1100
    :cond_4
    instance-of p1, p0, [D

    if-eqz p1, :cond_6

    .line 1101
    check-cast p0, [D

    check-cast p0, [D

    .line 1102
    array-length p1, p0

    if-ne p1, v2, :cond_5

    .line 1103
    aget-wide p0, p0, v0

    return-wide p0

    .line 1105
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1107
    :cond_6
    instance-of p1, p0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    if-eqz p1, :cond_8

    .line 1108
    check-cast p0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    check-cast p0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    .line 1109
    array-length p1, p0

    if-ne p1, v2, :cond_7

    .line 1110
    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->calculate()D

    move-result-wide p0

    return-wide p0

    .line 1112
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1114
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1081
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a double value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntValue(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1118
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1122
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1123
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 1125
    :cond_0
    instance-of p1, p0, [J

    const/4 v0, 0x0

    const-string v1, "There are more than one component"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 1126
    check-cast p0, [J

    check-cast p0, [J

    .line 1127
    array-length p1, p0

    if-ne p1, v2, :cond_1

    .line 1128
    aget-wide p0, p0, v0

    long-to-int p0, p0

    return p0

    .line 1130
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1132
    :cond_2
    instance-of p1, p0, [I

    if-eqz p1, :cond_4

    .line 1133
    check-cast p0, [I

    check-cast p0, [I

    .line 1134
    array-length p1, p0

    if-ne p1, v2, :cond_3

    .line 1135
    aget p0, p0, v0

    return p0

    .line 1137
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1139
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Couldn\'t find a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1120
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NULL can\'t be converted to a integer value"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1143
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 1147
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1148
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1151
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    instance-of v1, p0, [J

    const-string v2, ","

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 1153
    check-cast p0, [J

    check-cast p0, [J

    .line 1154
    :cond_2
    :goto_0
    array-length p1, p0

    if-ge v3, p1, :cond_3

    .line 1155
    aget-wide v4, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 1156
    array-length p1, p0

    if-eq v3, p1, :cond_2

    .line 1157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1160
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1162
    :cond_4
    instance-of v1, p0, [I

    if-eqz v1, :cond_7

    .line 1163
    check-cast p0, [I

    check-cast p0, [I

    .line 1164
    :cond_5
    :goto_1
    array-length p1, p0

    if-ge v3, p1, :cond_6

    .line 1165
    aget p1, p0, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 1166
    array-length p1, p0

    if-eq v3, p1, :cond_5

    .line 1167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1170
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1172
    :cond_7
    instance-of v1, p0, [D

    if-eqz v1, :cond_a

    .line 1173
    check-cast p0, [D

    check-cast p0, [D

    .line 1174
    :cond_8
    :goto_2
    array-length p1, p0

    if-ge v3, p1, :cond_9

    .line 1175
    aget-wide v4, p0, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 1176
    array-length p1, p0

    if-eq v3, p1, :cond_8

    .line 1177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1180
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1182
    :cond_a
    instance-of v1, p0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    if-eqz v1, :cond_d

    .line 1183
    check-cast p0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    check-cast p0, [Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;

    .line 1184
    :cond_b
    :goto_3
    array-length p1, p0

    if-ge v3, p1, :cond_c

    .line 1185
    aget-object p1, p0, v3

    iget-wide v4, p1, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->numerator:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 1186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1187
    aget-object p1, p0, v3

    iget-wide v4, p1, Lcom/oneplus/camera/io/OPCameraExifInterface$Rational;->denominator:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 1188
    array-length p1, p0

    if-eq v3, p1, :cond_b

    .line 1189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1192
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1198
    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$000()[I

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->format:I

    aget v0, v0, v1

    iget p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->numberOfComponents:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/io/OPCameraExifInterface;->access$200()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/io/OPCameraExifInterface$ExifAttribute;->bytes:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

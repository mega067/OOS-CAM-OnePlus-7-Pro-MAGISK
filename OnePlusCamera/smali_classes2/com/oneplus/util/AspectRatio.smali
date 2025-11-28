.class public final enum Lcom/oneplus/util/AspectRatio;
.super Ljava/lang/Enum;
.source "AspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/util/AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/util/AspectRatio;

.field public static final DEFAULT_ACCURACY:F = 0.03f

.field public static final enum RATIO_11x5:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_13x6:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_16x10:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_16x9:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_19x9:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_1x1:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_20x9:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_21x9:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_27x10:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_2x1:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_3x2:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_4x3:Lcom/oneplus/util/AspectRatio;

.field public static final enum RATIO_5x3:Lcom/oneplus/util/AspectRatio;

.field public static final enum UNKNOWN:Lcom/oneplus/util/AspectRatio;


# instance fields
.field public final landscapeRatio:F

.field public final portraitRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 20
    new-instance v0, Lcom/oneplus/util/AspectRatio;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    .line 24
    new-instance v1, Lcom/oneplus/util/AspectRatio;

    const-string v3, "RATIO_27x10"

    const/4 v4, 0x1

    const/16 v5, 0x1b

    const/16 v6, 0xa

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/oneplus/util/AspectRatio;->RATIO_27x10:Lcom/oneplus/util/AspectRatio;

    .line 28
    new-instance v3, Lcom/oneplus/util/AspectRatio;

    const-string v5, "RATIO_21x9"

    const/4 v7, 0x2

    const/16 v8, 0x15

    const/16 v9, 0x9

    invoke-direct {v3, v5, v7, v8, v9}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/oneplus/util/AspectRatio;->RATIO_21x9:Lcom/oneplus/util/AspectRatio;

    .line 32
    new-instance v5, Lcom/oneplus/util/AspectRatio;

    const-string v8, "RATIO_20x9"

    const/4 v10, 0x3

    const/16 v11, 0x14

    invoke-direct {v5, v8, v10, v11, v9}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/oneplus/util/AspectRatio;->RATIO_20x9:Lcom/oneplus/util/AspectRatio;

    .line 36
    new-instance v8, Lcom/oneplus/util/AspectRatio;

    const-string v11, "RATIO_11x5"

    const/4 v12, 0x4

    const/16 v13, 0xb

    const/4 v14, 0x5

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/oneplus/util/AspectRatio;->RATIO_11x5:Lcom/oneplus/util/AspectRatio;

    .line 40
    new-instance v11, Lcom/oneplus/util/AspectRatio;

    const-string v15, "RATIO_13x6"

    const/16 v2, 0xd

    const/4 v4, 0x6

    invoke-direct {v11, v15, v14, v2, v4}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/oneplus/util/AspectRatio;->RATIO_13x6:Lcom/oneplus/util/AspectRatio;

    .line 44
    new-instance v15, Lcom/oneplus/util/AspectRatio;

    const-string v2, "RATIO_19x9"

    const/16 v7, 0x13

    invoke-direct {v15, v2, v4, v7, v9}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lcom/oneplus/util/AspectRatio;->RATIO_19x9:Lcom/oneplus/util/AspectRatio;

    .line 48
    new-instance v2, Lcom/oneplus/util/AspectRatio;

    const-string v7, "RATIO_16x9"

    const/4 v4, 0x7

    const/16 v13, 0x10

    invoke-direct {v2, v7, v4, v13, v9}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/oneplus/util/AspectRatio;->RATIO_16x9:Lcom/oneplus/util/AspectRatio;

    .line 52
    new-instance v7, Lcom/oneplus/util/AspectRatio;

    const-string v4, "RATIO_16x10"

    const/16 v12, 0x8

    invoke-direct {v7, v4, v12, v13, v6}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/oneplus/util/AspectRatio;->RATIO_16x10:Lcom/oneplus/util/AspectRatio;

    .line 56
    new-instance v4, Lcom/oneplus/util/AspectRatio;

    const-string v13, "RATIO_5x3"

    invoke-direct {v4, v13, v9, v14, v10}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/oneplus/util/AspectRatio;->RATIO_5x3:Lcom/oneplus/util/AspectRatio;

    .line 60
    new-instance v13, Lcom/oneplus/util/AspectRatio;

    const-string v9, "RATIO_4x3"

    const/4 v12, 0x4

    invoke-direct {v13, v9, v6, v12, v10}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    .line 64
    new-instance v9, Lcom/oneplus/util/AspectRatio;

    const-string v12, "RATIO_3x2"

    const/16 v6, 0xb

    const/4 v14, 0x2

    invoke-direct {v9, v12, v6, v10, v14}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/oneplus/util/AspectRatio;->RATIO_3x2:Lcom/oneplus/util/AspectRatio;

    .line 68
    new-instance v6, Lcom/oneplus/util/AspectRatio;

    const-string v12, "RATIO_2x1"

    const/16 v10, 0xc

    move-object/from16 v16, v9

    const/4 v9, 0x1

    invoke-direct {v6, v12, v10, v14, v9}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/oneplus/util/AspectRatio;->RATIO_2x1:Lcom/oneplus/util/AspectRatio;

    .line 72
    new-instance v12, Lcom/oneplus/util/AspectRatio;

    const-string v10, "RATIO_1x1"

    const/16 v14, 0xd

    invoke-direct {v12, v10, v14, v9, v9}, Lcom/oneplus/util/AspectRatio;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    const/16 v10, 0xe

    new-array v10, v10, [Lcom/oneplus/util/AspectRatio;

    const/4 v14, 0x0

    aput-object v0, v10, v14

    aput-object v1, v10, v9

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v15, v10, v0

    const/4 v0, 0x7

    aput-object v2, v10, v0

    const/16 v0, 0x8

    aput-object v7, v10, v0

    const/16 v0, 0x9

    aput-object v4, v10, v0

    const/16 v0, 0xa

    aput-object v13, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v6, v10, v0

    const/16 v0, 0xd

    aput-object v12, v10, v0

    .line 15
    sput-object v10, Lcom/oneplus/util/AspectRatio;->$VALUES:[Lcom/oneplus/util/AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-lez p4, :cond_0

    int-to-float p1, p3

    int-to-float p2, p4

    div-float p3, p1, p2

    .line 98
    iput p3, p0, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    div-float/2addr p2, p1

    .line 99
    iput p2, p0, Lcom/oneplus/util/AspectRatio;->portraitRatio:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    .line 104
    iput p1, p0, Lcom/oneplus/util/AspectRatio;->portraitRatio:F

    :goto_0
    return-void
.end method

.method public static get(FF)Lcom/oneplus/util/AspectRatio;
    .locals 1

    const v0, 0x3cf5c28f    # 0.03f

    .line 117
    invoke-static {p0, p1, v0}, Lcom/oneplus/util/AspectRatio;->get(FFF)Lcom/oneplus/util/AspectRatio;

    move-result-object p0

    return-object p0
.end method

.method public static get(FFF)Lcom/oneplus/util/AspectRatio;
    .locals 8

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 133
    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0

    :cond_0
    cmpl-float v0, p0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    div-float/2addr p0, p1

    float-to-double p0, p0

    goto :goto_0

    .line 141
    :cond_1
    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0

    :cond_2
    cmpl-float v0, p0, v1

    if-lez v0, :cond_6

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 150
    :goto_0
    invoke-static {}, Lcom/oneplus/util/AspectRatio;->values()[Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 153
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-lez v4, :cond_4

    .line 155
    aget-object v5, v0, v4

    iget v5, v5, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    float-to-double v5, v5

    sub-double v5, p0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_3

    .line 158
    aget-object v1, v0, v4

    move-wide v2, v5

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    float-to-double p0, p2

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_5

    return-object v1

    .line 164
    :cond_5
    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0

    .line 148
    :cond_6
    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0
.end method

.method public static get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;
    .locals 1

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/oneplus/util/AspectRatio;->get(FF)Lcom/oneplus/util/AspectRatio;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    sget-object p0, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    return-object p0
.end method

.method static synthetic lambda$select$0(DLcom/oneplus/util/AspectRatio;Lcom/oneplus/util/AspectRatio;)I
    .locals 2

    .line 267
    iget p2, p2, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    float-to-double v0, p2

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 268
    iget p2, p3, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    float-to-double p2, p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    .line 269
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static select(FF)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/Set<",
            "Lcom/oneplus/util/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const v1, 0x3cf5c28f    # 0.03f

    .line 191
    invoke-static {p0, p1, v1, v0}, Lcom/oneplus/util/AspectRatio;->select(FFFLjava/util/Collection;)V

    return-object v0
.end method

.method public static select(FFF)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/Set<",
            "Lcom/oneplus/util/AspectRatio;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 207
    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/util/AspectRatio;->select(FFFLjava/util/Collection;)V

    return-object v0
.end method

.method public static select(FFFLjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Ljava/util/Collection<",
            "Lcom/oneplus/util/AspectRatio;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    cmpl-float v1, p0, p1

    if-ltz v1, :cond_2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    div-float/2addr p0, p1

    float-to-double p0, p0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p0, v0

    if-lez v0, :cond_5

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 255
    :goto_0
    invoke-static {}, Lcom/oneplus/util/AspectRatio;->values()[Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    .line 256
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_4

    .line 258
    aget-object v2, v0, v1

    iget v2, v2, Lcom/oneplus/util/AspectRatio;->landscapeRatio:F

    float-to-double v2, v2

    sub-double v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double v4, p2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 260
    aget-object v2, v0, v1

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 262
    :cond_4
    instance-of p2, p3, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 264
    check-cast p3, Ljava/util/List;

    .line 265
    new-instance p2, Lcom/oneplus/util/-$$Lambda$AspectRatio$DNXbRrTnhtyWRxk5vIdZZ0FSHII;

    invoke-direct {p2, p0, p1}, Lcom/oneplus/util/-$$Lambda$AspectRatio$DNXbRrTnhtyWRxk5vIdZZ0FSHII;-><init>(D)V

    invoke-interface {p3, p2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_5
    return-void
.end method

.method public static select(FFLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Collection<",
            "Lcom/oneplus/util/AspectRatio;",
            ">;)V"
        }
    .end annotation

    const v0, 0x3cf5c28f    # 0.03f

    .line 220
    invoke-static {p0, p1, v0, p2}, Lcom/oneplus/util/AspectRatio;->select(FFFLjava/util/Collection;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/util/AspectRatio;
    .locals 1

    .line 15
    const-class v0, Lcom/oneplus/util/AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/util/AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/util/AspectRatio;
    .locals 1

    .line 15
    sget-object v0, Lcom/oneplus/util/AspectRatio;->$VALUES:[Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v0}, [Lcom/oneplus/util/AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/util/AspectRatio;

    return-object v0
.end method

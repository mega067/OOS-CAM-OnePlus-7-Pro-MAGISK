.class public Lco/polarr/renderer/o/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field public static d:I

.field public static e:Lco/polarr/renderer/o/r;

.field public static f:Lco/polarr/renderer/entities/Context;

.field private static g:Lco/polarr/renderer/o/p;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lco/polarr/renderer/o/p;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    sput v0, Lco/polarr/renderer/o/p;->d:I

    .line 6
    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context;-><init>()V

    sput-object v0, Lco/polarr/renderer/o/p;->f:Lco/polarr/renderer/entities/Context;

    .line 7
    new-instance v0, Lco/polarr/renderer/entities/Context;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context;-><init>()V

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lco/polarr/renderer/o/p;->g:Lco/polarr/renderer/o/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/o/p;->a:Ljava/util/Map;

    return-void
.end method

.method private static a([B)I
    .locals 1

    .line 519
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/util/ArrayList;

    const-string v1, "local_adjustments"

    const-string v2, "prevBrushes"

    const-string v3, "zPrevSpots"

    const-string v4, "spots"

    const-string v5, "face_features"

    const-string v6, "prevFaces"

    const-string v7, "faces"

    const-string v8, "zPrevText"

    const-string v9, "text"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1f

    .line 26
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 39
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 52
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    if-eqz v1, :cond_3

    .line 57
    check-cast v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    invoke-static {v0, v1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0

    .line 65
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    .line 78
    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lco/polarr/renderer/entities/BrushItem;

    if-eqz v1, :cond_7

    .line 83
    check-cast v0, Lco/polarr/renderer/entities/BrushItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_7
    invoke-static {v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/BrushItem;

    invoke-static {v0, v1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object p0

    .line 91
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 92
    check-cast p1, Ljava/util/ArrayList;

    .line 93
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 95
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    .line 96
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/Adjustment;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/Adjustment;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_b
    instance-of v1, v0, Lco/polarr/renderer/entities/Adjustment;

    if-eqz v1, :cond_a

    .line 99
    check-cast v0, Lco/polarr/renderer/entities/Adjustment;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    return-object p0

    .line 105
    :cond_d
    check-cast p1, Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v11

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 112
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_e

    move v2, v10

    .line 115
    :cond_e
    invoke-static {p0, v4}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_f

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 118
    :cond_f
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_10

    add-int/lit8 v5, v3, 0x1

    .line 119
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_3

    .line 121
    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    if-eqz v2, :cond_13

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    .line 125
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, [F

    if-eqz p0, :cond_12

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[F

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 130
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v1

    .line 131
    :cond_14
    :goto_4
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lco/polarr/renderer/entities/SpotItem;

    if-eqz v1, :cond_15

    .line 135
    check-cast v0, Lco/polarr/renderer/entities/SpotItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 137
    :cond_15
    invoke-static {v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/SpotItem;

    invoke-static {v0, v1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    return-object p0

    .line 138
    :cond_17
    :goto_6
    check-cast p1, Ljava/util/ArrayList;

    .line 139
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 141
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_19

    .line 142
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/FaceItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/FaceItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 143
    :cond_19
    instance-of v1, v0, Lco/polarr/renderer/entities/FaceItem;

    if-eqz v1, :cond_18

    .line 144
    check-cast v0, Lco/polarr/renderer/entities/FaceItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    return-object p0

    .line 145
    :cond_1b
    :goto_8
    check-cast p1, Ljava/util/ArrayList;

    .line 146
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    .line 149
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/TextItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/TextItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 150
    :cond_1d
    instance-of v1, v0, Lco/polarr/renderer/entities/TextItem;

    if-eqz v1, :cond_1c

    .line 151
    check-cast v0, Lco/polarr/renderer/entities/TextItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    return-object p0

    .line 252
    :cond_1f
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_41

    .line 253
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_12

    .line 269
    :cond_20
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_10

    .line 285
    :cond_21
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 286
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 287
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 289
    instance-of v1, v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    if-eqz v1, :cond_22

    .line 290
    check-cast v0, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 292
    :cond_22
    invoke-static {v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    invoke-static {v0, v1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    return-object p0

    .line 298
    :cond_24
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_e

    .line 311
    :cond_25
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 312
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 313
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    instance-of v1, v0, Lco/polarr/renderer/entities/BrushItem;

    if-eqz v1, :cond_26

    .line 316
    check-cast v0, Lco/polarr/renderer/entities/BrushItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 318
    :cond_26
    invoke-static {v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/BrushItem;

    invoke-static {v0, v1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    return-object p0

    .line 324
    :cond_28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 325
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 326
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 328
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    .line 329
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/Adjustment;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/Adjustment;

    move-result-object v0

    .line 330
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 331
    :cond_2a
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2b

    .line 332
    invoke-static {v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/Adjustment;

    invoke-static {v0, v1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/Adjustment;

    .line 333
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 334
    :cond_2b
    instance-of v1, v0, Lco/polarr/renderer/entities/Adjustment;

    if-eqz v1, :cond_29

    .line 335
    check-cast v0, Lco/polarr/renderer/entities/Adjustment;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2c
    return-object p0

    .line 341
    :cond_2d
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    new-array v1, v1, [F

    .line 347
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v11

    move v3, v2

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 348
    instance-of v5, v4, Lcom/google/gson/JsonArray;

    if-eqz v5, :cond_2e

    move v2, v10

    .line 351
    :cond_2e
    invoke-static {p0, v4}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_2f

    .line 353
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 354
    :cond_2f
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_30

    add-int/lit8 v5, v3, 0x1

    .line 355
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_d

    .line 357
    :cond_30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_31
    if-eqz v2, :cond_33

    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_33

    .line 361
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, [F

    if-eqz p0, :cond_32

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [[F

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 366
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_33
    return-object v1

    .line 367
    :cond_34
    :goto_e
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 368
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 370
    instance-of v1, v0, Lco/polarr/renderer/entities/SpotItem;

    if-eqz v1, :cond_35

    .line 371
    check-cast v0, Lco/polarr/renderer/entities/SpotItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 373
    :cond_35
    invoke-static {v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/SpotItem;

    invoke-static {v0, v1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_36
    return-object p0

    .line 374
    :cond_37
    :goto_10
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 375
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 377
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_39

    .line 378
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/FaceItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/FaceItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 379
    :cond_39
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3a

    .line 380
    invoke-static {v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/FaceItem;

    invoke-static {v0, v1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/FaceItem;

    .line 381
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 382
    :cond_3a
    instance-of v1, v0, Lco/polarr/renderer/entities/FaceItem;

    if-eqz v1, :cond_38

    .line 383
    check-cast v0, Lco/polarr/renderer/entities/FaceItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3b
    return-object p0

    .line 384
    :cond_3c
    :goto_12
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 385
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3d
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 387
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_3e

    .line 388
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lco/polarr/renderer/entities/TextItem;->fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/TextItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 389
    :cond_3e
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3f

    .line 390
    invoke-static {v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lco/polarr/renderer/entities/TextItem;

    invoke-static {v0, v1}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/entities/TextItem;

    .line 391
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 392
    :cond_3f
    instance-of v1, v0, Lco/polarr/renderer/entities/TextItem;

    if-eqz v1, :cond_3d

    .line 393
    check-cast v0, Lco/polarr/renderer/entities/TextItem;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_40
    return-object p0

    .line 500
    :cond_41
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    return-object p1

    .line 502
    :cond_42
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_43

    return-object p1

    .line 504
    :cond_43
    instance-of v0, p1, [F

    if-nez v0, :cond_4a

    instance-of v0, p1, [[F

    if-eqz v0, :cond_44

    goto :goto_15

    :cond_44
    const-string v0, "mosaic_pattern"

    .line 506
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_45

    return-object p1

    :cond_45
    const/4 p0, 0x0

    .line 509
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 511
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_46

    .line 512
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_14

    .line 513
    :cond_46
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    .line 514
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_14

    .line 515
    :cond_47
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_48

    .line 516
    move-object p0, p1

    check-cast p0, Ljava/lang/Float;

    goto :goto_14

    .line 517
    :cond_48
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_49

    .line 518
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_49
    :goto_14
    return-object p0

    :cond_4a
    :goto_15
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".glsl"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")",
            "Ljava/util/List<",
            "Lco/polarr/renderer/filters/o1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lco/polarr/renderer/filters/e1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/e1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lco/polarr/renderer/filters/u;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/u;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lco/polarr/renderer/filters/q0;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/q0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lco/polarr/renderer/filters/x;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/x;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lco/polarr/renderer/filters/k;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/k;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lco/polarr/renderer/filters/t;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/t;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lco/polarr/renderer/filters/i0;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/i0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lco/polarr/renderer/filters/n1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/n1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lco/polarr/renderer/filters/d1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/d1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lco/polarr/renderer/filters/a0;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/a0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lco/polarr/renderer/filters/j1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/j1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lco/polarr/renderer/filters/o;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/o;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lco/polarr/renderer/filters/q;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/q;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lco/polarr/renderer/filters/f0;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/f0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lco/polarr/renderer/filters/b1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/b1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lco/polarr/renderer/filters/f1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/f1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lco/polarr/renderer/filters/k1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/k1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lco/polarr/renderer/filters/e0;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/e0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/FaceItem;",
            ">;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/Context$FaceFeaturesState;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 567
    sput v0, Lco/polarr/renderer/o/p;->d:I

    .line 568
    sget-object v1, Lco/polarr/renderer/o/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 570
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 571
    invoke-static {v1}, Lco/polarr/renderer/e;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v2, "faces"

    .line 573
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "face_features"

    .line 576
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_1
    new-instance p1, Lco/polarr/renderer/entities/HistoryItem;

    const-string p2, "labels.original"

    const-string v2, ""

    invoke-direct {p1, p2, v1, v2}, Lco/polarr/renderer/entities/HistoryItem;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 580
    sput-object p0, Lco/polarr/renderer/o/p;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 582
    sget-object v2, Lco/polarr/renderer/o/p;->e:Lco/polarr/renderer/o/r;

    if-eqz v2, :cond_6

    .line 583
    invoke-interface {v2, p0}, Lco/polarr/renderer/o/r;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/HistoryStroeItem;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 584
    iget-object v2, p0, Lco/polarr/renderer/entities/HistoryStroeItem;->historyItemList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 586
    iget p0, p0, Lco/polarr/renderer/entities/HistoryStroeItem;->historyIndex:I

    sput p0, Lco/polarr/renderer/o/p;->d:I

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_6

    .line 588
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 589
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/HistoryItem;

    iget-object p0, p0, Lco/polarr/renderer/entities/HistoryItem;->message:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 590
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 592
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/renderer/entities/HistoryItem;

    .line 593
    iget-object v2, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    invoke-static {v2}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-static {v2}, Lco/polarr/renderer/o/j;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "screen"

    .line 595
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 596
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_4
    iput-object v2, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    .line 600
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 602
    iget-object v3, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 603
    iget-object v5, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 604
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 606
    :cond_5
    iput-object v2, p2, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 612
    sget-object p0, Lco/polarr/renderer/o/p;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    :cond_7
    sget-object p0, Lco/polarr/renderer/o/p;->b:Ljava/util/List;

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 617
    sget p1, Lco/polarr/renderer/o/p;->d:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    sput p0, Lco/polarr/renderer/o/p;->d:I

    return-void
.end method

.method private static a([B[B)[B
    .locals 2

    .line 520
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 521
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 v1, 0x2

    .line 522
    invoke-virtual {p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 523
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/res/Resources;)Lco/polarr/renderer/o/p;
    .locals 2

    const-class v0, Lco/polarr/renderer/o/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lco/polarr/renderer/o/p;->g:Lco/polarr/renderer/o/p;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lco/polarr/renderer/o/p;

    invoke-direct {v1}, Lco/polarr/renderer/o/p;-><init>()V

    sput-object v1, Lco/polarr/renderer/o/p;->g:Lco/polarr/renderer/o/p;

    .line 3
    invoke-virtual {v1, p0}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;)V

    .line 6
    :cond_0
    sget-object p0, Lco/polarr/renderer/o/p;->g:Lco/polarr/renderer/o/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lco/polarr/renderer/entities/Context;",
            ")",
            "Ljava/util/List<",
            "Lco/polarr/renderer/filters/o1/c;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lco/polarr/renderer/filters/q0;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/q0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lco/polarr/renderer/filters/k;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/k;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lco/polarr/renderer/filters/t;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/t;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lco/polarr/renderer/filters/d1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/d1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lco/polarr/renderer/filters/a0;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/a0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lco/polarr/renderer/filters/j1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/j1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lco/polarr/renderer/filters/o;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/o;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lco/polarr/renderer/filters/b1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/b1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lco/polarr/renderer/filters/f1;

    invoke-direct {v1, p0, p1}, Lco/polarr/renderer/filters/f1;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b([B)[B
    .locals 10

    const/4 v0, 0x0

    .line 17
    aget-byte v1, p0, v0

    .line 18
    array-length v2, p0

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    .line 19
    new-array v5, v1, [B

    move v6, v0

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_1

    if-ge v7, v2, :cond_0

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v3, 0x1

    .line 24
    aget-byte v3, p0, v3

    aput-byte v3, v4, v7

    move v7, v8

    move v3, v9

    :cond_0
    add-int/lit8 v8, v3, 0x1

    .line 26
    aget-byte v3, p0, v3

    aput-byte v3, v5, v6

    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v7

    :goto_1
    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v6, v3, 0x1

    .line 31
    aget-byte v3, p0, v3

    aput-byte v3, v4, v7

    add-int/lit8 v0, v0, 0x1

    move v7, v1

    move v3, v6

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {v5, v4}, Lco/polarr/renderer/o/p;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 552
    iget-object v0, p0, Lco/polarr/renderer/o/p;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object p0, p0, Lco/polarr/renderer/o/p;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 556
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "res.dat"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "length"

    .line 557
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    new-array p2, p2, [B

    const-string v0, "start"

    .line 558
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    .line 559
    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 560
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 561
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 562
    new-instance p0, Ljava/lang/String;

    invoke-static {p2}, Lco/polarr/renderer/o/p;->b([B)[B

    move-result-object p1

    const-string p2, "utf-8"

    invoke-direct {p0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "\\r\\n"

    const-string p2, "\n"

    .line 564
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 566
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 551
    iget-object p0, p0, Lco/polarr/renderer/o/p;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 9

    const-string v0, "start"

    .line 524
    iget-object v1, p0, Lco/polarr/renderer/o/p;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 529
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "res.dat"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x4

    new-array v2, v1, [B

    .line 531
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 532
    invoke-static {v2}, Lco/polarr/renderer/o/p;->a([B)I

    move-result v2

    .line 534
    new-array v3, v2, [B

    .line 535
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 537
    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lco/polarr/renderer/o/p;->b([B)[B

    move-result-object v3

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 538
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 539
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 540
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "filename"

    .line 541
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 542
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v8, v2, 0x4

    add-int/2addr v7, v8

    .line 544
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    iget-object v7, p0, Lco/polarr/renderer/o/p;->a:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 548
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 550
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

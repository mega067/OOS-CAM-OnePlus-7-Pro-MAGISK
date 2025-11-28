.class public Lco/polarr/renderer/entities/FontItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fontFamily:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public style:Ljava/lang/String;

.field public weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->fontFamily:Ljava/lang/String;

    .line 8
    iput p2, p0, Lco/polarr/renderer/entities/FontItem;->weight:I

    const-string p1, "normal"

    .line 9
    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->style:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->fontFamily:Ljava/lang/String;

    .line 3
    iput p2, p0, Lco/polarr/renderer/entities/FontItem;->weight:I

    .line 4
    iput-object p3, p0, Lco/polarr/renderer/entities/FontItem;->style:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->fontFamily:Ljava/lang/String;

    const/16 p1, 0x258

    .line 18
    iput p1, p0, Lco/polarr/renderer/entities/FontItem;->weight:I

    const-string p1, "normal"

    .line 19
    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->style:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lco/polarr/renderer/entities/FontItem;->fontFamily:Ljava/lang/String;

    const/16 p1, 0x258

    .line 13
    iput p1, p0, Lco/polarr/renderer/entities/FontItem;->weight:I

    .line 14
    iput-object p2, p0, Lco/polarr/renderer/entities/FontItem;->style:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lco/polarr/renderer/entities/FontItem;->src:Ljava/lang/String;

    return-void
.end method

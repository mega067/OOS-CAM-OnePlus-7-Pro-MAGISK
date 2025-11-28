.class public Lco/polarr/renderer/entities/HistoryItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public changed:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public state:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lco/polarr/renderer/entities/HistoryItem;->message:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lco/polarr/renderer/entities/HistoryItem;->message:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lco/polarr/renderer/entities/HistoryItem;->changed:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lco/polarr/renderer/o/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    const-string p2, "prevBrushes"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    const-string p2, "prevFaces"

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lco/polarr/renderer/entities/HistoryItem;->state:Ljava/util/Map;

    const-string p1, "zPrevSpots"

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

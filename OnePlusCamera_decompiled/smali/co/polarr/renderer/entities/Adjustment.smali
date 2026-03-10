.class public Lco/polarr/renderer/entities/Adjustment;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public adjustments:Lco/polarr/renderer/entities/Context$LocalState;

.field public angle:F

.field public brush:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/BrushItem;",
            ">;"
        }
    .end annotation
.end field

.field public brush_hardness:F

.field public brush_mode:Ljava/lang/String;

.field public brush_opacity:F

.field public brush_radius:F

.field public channel:[F

.field public disabled:Z

.field public endPoint:[F

.field public feather:F

.field public invert:Z

.field public paintTextureId:I

.field public position:[F

.field public range:F

.field public reflect:Z

.field public selectedColor:[F

.field public showOverlay:Z

.field public size:[F

.field public smoothness:F

.field public startPoint:[F

.field public target:F

.field public threshold:F

.field public type:Ljava/lang/String;

.field public useRadius:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lco/polarr/renderer/entities/Context$LocalState;

    invoke-direct {v0}, Lco/polarr/renderer/entities/Context$LocalState;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/entities/Adjustment;->adjustments:Lco/polarr/renderer/entities/Context$LocalState;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/entities/Adjustment;->brush:Ljava/util/List;

    const-string v0, "paint"

    .line 22
    iput-object v0, p0, Lco/polarr/renderer/entities/Adjustment;->brush_mode:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lco/polarr/renderer/entities/Adjustment;->paintTextureId:I

    return-void
.end method

.method public static fromDecodedHashMap(Ljava/util/HashMap;)Lco/polarr/renderer/entities/Adjustment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lco/polarr/renderer/entities/Adjustment;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lco/polarr/renderer/entities/Adjustment;->fromJSON(Ljava/lang/String;)Lco/polarr/renderer/entities/Adjustment;

    move-result-object p0

    return-object p0
.end method

.method public static fromJSON(Ljava/lang/String;)Lco/polarr/renderer/entities/Adjustment;
    .locals 1

    .line 1
    const-class v0, Lco/polarr/renderer/entities/Adjustment;

    invoke-static {p0, v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/renderer/entities/Adjustment;

    return-object p0
.end method

.method public static getAdjustmentHashMap(Lco/polarr/renderer/entities/Context$LocalState;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/renderer/entities/Context$LocalState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Ljava/util/Map;

    invoke-static {p0, v0}, Lco/polarr/renderer/o/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public updateStates(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "brush_radius"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Adjustment;->brush_radius:F

    :cond_0
    const-string v0, "brush_opacity"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Adjustment;->brush_opacity:F

    :cond_1
    const-string v0, "brush_hardness"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Adjustment;->brush_hardness:F

    :cond_2
    const-string v0, "feather"

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    .line 22
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Adjustment;->feather:F

    :cond_3
    const-string v0, "angle"

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_4

    .line 28
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Adjustment;->angle:F

    :cond_4
    const-string v0, "threshold"

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_5

    .line 34
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lco/polarr/renderer/entities/Adjustment;->threshold:F

    :cond_5
    const-string v0, "selectedColor"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/math/BigDecimal;

    if-eqz v3, :cond_6

    new-array v2, v2, [F

    .line 42
    iput-object v2, p0, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 44
    iget-object v1, p0, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    aput v3, v1, v2

    .line 45
    iget-object v1, p0, Lco/polarr/renderer/entities/Adjustment;->selectedColor:[F

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    aput v0, v1, v2

    :cond_6
    const-string v0, "invert"

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Adjustment;->invert:Z

    :cond_7
    const-string v0, "showOverlay"

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Adjustment;->showOverlay:Z

    :cond_8
    const-string v0, "disabled"

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Adjustment;->disabled:Z

    :cond_9
    const-string v0, "useRadius"

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lco/polarr/renderer/entities/Adjustment;->useRadius:Z

    :cond_a
    const-string v0, "reflect"

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lco/polarr/renderer/entities/Adjustment;->reflect:Z

    :cond_b
    return-void
.end method

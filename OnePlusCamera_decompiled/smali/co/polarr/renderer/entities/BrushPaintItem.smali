.class public Lco/polarr/renderer/entities/BrushPaintItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public flow:F

.field public interpolate:Z

.field public mode:Ljava/lang/String;

.field public randomize:F

.field public size:F

.field public spacing:F

.field public texture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lco/polarr/renderer/entities/BrushPaintItem;->size:F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    iput v1, p0, Lco/polarr/renderer/entities/BrushPaintItem;->spacing:F

    .line 4
    iput v0, p0, Lco/polarr/renderer/entities/BrushPaintItem;->flow:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lco/polarr/renderer/entities/BrushPaintItem;->randomize:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lco/polarr/renderer/entities/BrushPaintItem;->interpolate:Z

    const-string v0, "mask"

    .line 7
    iput-object v0, p0, Lco/polarr/renderer/entities/BrushPaintItem;->mode:Ljava/lang/String;

    const-string v0, "stroke_1"

    .line 8
    iput-object v0, p0, Lco/polarr/renderer/entities/BrushPaintItem;->texture:Ljava/lang/String;

    return-void
.end method

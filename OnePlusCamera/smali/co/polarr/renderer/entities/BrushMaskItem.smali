.class public Lco/polarr/renderer/entities/BrushMaskItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public flow:F

.field public hardness:D

.field public interpolate:Z

.field public mode:Ljava/lang/String;

.field public randomize:F

.field public size:F

.field public spacing:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lco/polarr/renderer/entities/BrushMaskItem;->size:F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 3
    iput v1, p0, Lco/polarr/renderer/entities/BrushMaskItem;->spacing:F

    .line 4
    iput v0, p0, Lco/polarr/renderer/entities/BrushMaskItem;->flow:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lco/polarr/renderer/entities/BrushMaskItem;->hardness:D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lco/polarr/renderer/entities/BrushMaskItem;->randomize:F

    const-string v0, "mask"

    .line 7
    iput-object v0, p0, Lco/polarr/renderer/entities/BrushMaskItem;->mode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lco/polarr/renderer/entities/BrushMaskItem;->interpolate:Z

    return-void
.end method

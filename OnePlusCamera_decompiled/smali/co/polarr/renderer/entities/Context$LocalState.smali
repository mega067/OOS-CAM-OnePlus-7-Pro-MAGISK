.class public Lco/polarr/renderer/entities/Context$LocalState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/entities/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalState"
.end annotation


# instance fields
.field public balance:F

.field public blur:F

.field public clarity:F

.field public contrast:F

.field public dehaze:F

.field public exposure:F

.field public gamma:F

.field public highlights:F

.field public mosaic_pattern:Ljava/lang/String;

.field public mosaic_size:F

.field public saturation:F

.field public shadows:F

.field public shadows_hue:F

.field public shadows_saturation:F

.field public temperature:F

.field public tint:F

.field public vibrance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->blur:F

    .line 3
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->exposure:F

    .line 4
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->gamma:F

    .line 5
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->temperature:F

    .line 6
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->tint:F

    .line 7
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->saturation:F

    .line 8
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->vibrance:F

    .line 9
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->contrast:F

    .line 10
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->highlights:F

    .line 11
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->shadows:F

    .line 12
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->clarity:F

    .line 13
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->mosaic_size:F

    .line 14
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->shadows_hue:F

    .line 15
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->shadows_saturation:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    iput v1, p0, Lco/polarr/renderer/entities/Context$LocalState;->balance:F

    .line 17
    iput v0, p0, Lco/polarr/renderer/entities/Context$LocalState;->dehaze:F

    return-void
.end method

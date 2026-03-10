.class public Lco/polarr/renderer/entities/DistortionBrushItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mode:Ljava/lang/String;

.field public radius:F

.field public rate:F

.field public strength:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 2
    iput v0, p0, Lco/polarr/renderer/entities/DistortionBrushItem;->strength:F

    const v0, 0x3dcccccd    # 0.1f

    .line 3
    iput v0, p0, Lco/polarr/renderer/entities/DistortionBrushItem;->radius:F

    const v0, 0x3ca3d70a    # 0.02f

    .line 4
    iput v0, p0, Lco/polarr/renderer/entities/DistortionBrushItem;->rate:F

    const-string v0, "warp"

    .line 5
    iput-object v0, p0, Lco/polarr/renderer/entities/DistortionBrushItem;->mode:Ljava/lang/String;

    return-void
.end method

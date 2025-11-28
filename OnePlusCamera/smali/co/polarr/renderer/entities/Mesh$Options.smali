.class public Lco/polarr/renderer/entities/Mesh$Options;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/renderer/entities/Mesh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field public coords:Z

.field public delta:Z

.field public detail:I

.field public detailX:I

.field public detailY:I

.field public distortion:Z

.field public lines:Z

.field public triangles:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->coords:Z

    .line 3
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->distortion:Z

    .line 4
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->delta:Z

    .line 8
    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailX:I

    .line 9
    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailY:I

    .line 10
    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detail:I

    .line 13
    iput p1, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailY:I

    iput p1, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailX:I

    iput p1, p0, Lco/polarr/renderer/entities/Mesh$Options;->detail:I

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->coords:Z

    .line 16
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->distortion:Z

    .line 17
    iput-boolean v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->delta:Z

    .line 21
    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailX:I

    .line 22
    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailY:I

    .line 23
    iput v0, p0, Lco/polarr/renderer/entities/Mesh$Options;->detail:I

    .line 30
    iput-boolean p1, p0, Lco/polarr/renderer/entities/Mesh$Options;->coords:Z

    .line 31
    iput-boolean p2, p0, Lco/polarr/renderer/entities/Mesh$Options;->distortion:Z

    .line 32
    iput-boolean p3, p0, Lco/polarr/renderer/entities/Mesh$Options;->delta:Z

    .line 33
    iput p4, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailY:I

    iput p4, p0, Lco/polarr/renderer/entities/Mesh$Options;->detailX:I

    iput p4, p0, Lco/polarr/renderer/entities/Mesh$Options;->detail:I

    return-void
.end method

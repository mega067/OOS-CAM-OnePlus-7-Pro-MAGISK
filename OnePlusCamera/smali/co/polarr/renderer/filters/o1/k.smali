.class public Lco/polarr/renderer/filters/o1/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lco/polarr/renderer/filters/o1/f;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/polarr/renderer/filters/o1/k;->a:F

    .line 3
    iput v0, p0, Lco/polarr/renderer/filters/o1/k;->b:F

    .line 4
    iput v0, p0, Lco/polarr/renderer/filters/o1/k;->c:F

    .line 5
    iput v0, p0, Lco/polarr/renderer/filters/o1/k;->d:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lco/polarr/renderer/filters/o1/k;->a:F

    .line 8
    iput v0, p0, Lco/polarr/renderer/filters/o1/k;->b:F

    .line 9
    iput v0, p0, Lco/polarr/renderer/filters/o1/k;->c:F

    .line 10
    iput v0, p0, Lco/polarr/renderer/filters/o1/k;->d:F

    .line 17
    iput p1, p0, Lco/polarr/renderer/filters/o1/k;->a:F

    .line 18
    iput p2, p0, Lco/polarr/renderer/filters/o1/k;->b:F

    .line 19
    iput p3, p0, Lco/polarr/renderer/filters/o1/k;->c:F

    .line 20
    iput p4, p0, Lco/polarr/renderer/filters/o1/k;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public a([FI)I
    .locals 2

    .line 1
    iget v0, p0, Lco/polarr/renderer/filters/o1/k;->a:F

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 2
    iget v1, p0, Lco/polarr/renderer/filters/o1/k;->b:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 3
    iget v1, p0, Lco/polarr/renderer/filters/o1/k;->c:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 4
    iget p0, p0, Lco/polarr/renderer/filters/o1/k;->d:F

    aput p0, p1, v0

    add-int/lit8 p2, p2, 0x4

    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lco/polarr/renderer/filters/o1/k;->a:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lco/polarr/renderer/filters/o1/k;->b:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lco/polarr/renderer/filters/o1/k;->c:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lco/polarr/renderer/filters/o1/k;->d:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

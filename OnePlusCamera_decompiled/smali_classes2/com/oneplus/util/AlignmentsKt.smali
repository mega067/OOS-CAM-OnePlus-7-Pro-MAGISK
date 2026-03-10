.class public final Lcom/oneplus/util/AlignmentsKt;
.super Ljava/lang/Object;
.source "Alignments.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "alignWith",
        "",
        "alignment",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final alignWith(II)I
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    const/4 v0, -0x1

    if-ge p1, v0, :cond_1

    .line 10
    :cond_0
    rem-int v0, p0, p1

    if-lez v0, :cond_1

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    :cond_1
    return p0
.end method

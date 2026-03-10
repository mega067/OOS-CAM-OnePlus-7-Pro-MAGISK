.class Landroidx/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"

# interfaces
.implements Landroidx/animation/Keyframes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/animation/Keyframes<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mEvaluator:Landroidx/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/animation/TypeEvaluator<",
            "TT;>;"
        }
    .end annotation
.end field

.field mFirstKeyframe:Landroidx/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field mInterpolator:Landroidx/animation/Interpolator;

.field mKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field mLastKeyframe:Landroidx/animation/Keyframe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/animation/Keyframe<",
            "TT;>;"
        }
    .end annotation
.end field

.field mNumKeyframes:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/animation/Keyframe<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe;

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    .line 59
    iget v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/animation/Keyframe;

    iput-object p1, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    .line 60
    invoke-virtual {p1}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/animation/KeyframeSet;->mInterpolator:Landroidx/animation/Interpolator;

    return-void
.end method

.method varargs constructor <init>([Landroidx/animation/Keyframe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/animation/Keyframe<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    array-length v0, p1

    iput v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    aget-object v0, p1, v0

    iput-object v0, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    .line 51
    iget v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    .line 52
    invoke-virtual {p1}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/animation/KeyframeSet;->mInterpolator:Landroidx/animation/Interpolator;

    return-void
.end method

.method static varargs ofFloat([F)Landroidx/animation/KeyframeSet;
    .locals 7

    .line 85
    array-length v0, p0

    const/4 v1, 0x2

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/animation/Keyframe$FloatKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 88
    invoke-static {v2}, Landroidx/animation/Keyframe;->ofFloat(F)Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v0

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    aget v2, p0, v3

    invoke-static {v0, v2}, Landroidx/animation/Keyframe;->ofFloat(FF)Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v0

    aput-object v0, v1, v4

    .line 90
    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    move v3, v4

    goto :goto_1

    .line 94
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Landroidx/animation/Keyframe;->ofFloat(FF)Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v2

    aput-object v2, v1, v3

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-float v5, v2

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 96
    aget v6, p0, v2

    invoke-static {v5, v6}, Landroidx/animation/Keyframe;->ofFloat(FF)Landroidx/animation/Keyframe$FloatKeyframe;

    move-result-object v5

    aput-object v5, v1, v2

    .line 97
    aget v5, p0, v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    const-string p0, "Animator"

    const-string v0, "Bad value (NaN) in float animator"

    .line 103
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_3
    new-instance p0, Landroidx/animation/FloatKeyframeSet;

    invoke-direct {p0, v1}, Landroidx/animation/FloatKeyframeSet;-><init>([Landroidx/animation/Keyframe$FloatKeyframe;)V

    return-object p0
.end method

.method static varargs ofInt([I)Landroidx/animation/KeyframeSet;
    .locals 6

    .line 69
    array-length v0, p0

    const/4 v1, 0x2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/animation/Keyframe$IntKeyframe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 72
    invoke-static {v2}, Landroidx/animation/Keyframe;->ofInt(F)Landroidx/animation/Keyframe$IntKeyframe;

    move-result-object v0

    aput-object v0, v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    aget p0, p0, v3

    invoke-static {v0, p0}, Landroidx/animation/Keyframe;->ofInt(FI)Landroidx/animation/Keyframe$IntKeyframe;

    move-result-object p0

    aput-object p0, v1, v4

    goto :goto_1

    .line 75
    :cond_0
    aget v5, p0, v3

    invoke-static {v2, v5}, Landroidx/animation/Keyframe;->ofInt(FI)Landroidx/animation/Keyframe$IntKeyframe;

    move-result-object v2

    aput-object v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 77
    aget v3, p0, v4

    invoke-static {v2, v3}, Landroidx/animation/Keyframe;->ofInt(FI)Landroidx/animation/Keyframe$IntKeyframe;

    move-result-object v2

    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    new-instance p0, Landroidx/animation/IntKeyframeSet;

    invoke-direct {p0, v1}, Landroidx/animation/IntKeyframeSet;-><init>([Landroidx/animation/Keyframe$IntKeyframe;)V

    return-object p0
.end method

.method public static varargs ofKeyframe([Landroidx/animation/Keyframe;)Landroidx/animation/KeyframeSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroidx/animation/Keyframe<",
            "TT;>;)",
            "Landroidx/animation/KeyframeSet;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 111
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    .line 116
    aget-object v6, p0, v2

    instance-of v6, v6, Landroidx/animation/Keyframe$FloatKeyframe;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v3, v7

    goto :goto_1

    .line 118
    :cond_0
    aget-object v6, p0, v2

    instance-of v6, v6, Landroidx/animation/Keyframe$IntKeyframe;

    if-eqz v6, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 125
    new-array v2, v0, [Landroidx/animation/Keyframe$FloatKeyframe;

    :goto_2
    if-ge v1, v0, :cond_3

    .line 127
    aget-object v3, p0, v1

    check-cast v3, Landroidx/animation/Keyframe$FloatKeyframe;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 129
    :cond_3
    new-instance p0, Landroidx/animation/FloatKeyframeSet;

    invoke-direct {p0, v2}, Landroidx/animation/FloatKeyframeSet;-><init>([Landroidx/animation/Keyframe$FloatKeyframe;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    .line 131
    new-array v2, v0, [Landroidx/animation/Keyframe$IntKeyframe;

    :goto_3
    if-ge v1, v0, :cond_5

    .line 133
    aget-object v3, p0, v1

    check-cast v3, Landroidx/animation/Keyframe$IntKeyframe;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 135
    :cond_5
    new-instance p0, Landroidx/animation/IntKeyframeSet;

    invoke-direct {p0, v2}, Landroidx/animation/IntKeyframeSet;-><init>([Landroidx/animation/Keyframe$IntKeyframe;)V

    return-object p0

    .line 137
    :cond_6
    new-instance v0, Landroidx/animation/KeyframeSet;

    invoke-direct {v0, p0}, Landroidx/animation/KeyframeSet;-><init>([Landroidx/animation/Keyframe;)V

    return-object v0
.end method

.method public static varargs ofObject([Ljava/lang/Object;)Landroidx/animation/KeyframeSet;
    .locals 5

    .line 142
    array-length v0, p0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 145
    invoke-static {v3}, Landroidx/animation/Keyframe;->ofObject(F)Landroidx/animation/Keyframe$ObjectKeyframe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    aget-object p0, p0, v2

    invoke-static {v0, p0}, Landroidx/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/animation/Keyframe$ObjectKeyframe;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_0
    aget-object v2, p0, v2

    invoke-static {v3, v2}, Landroidx/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/animation/Keyframe$ObjectKeyframe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v4, v0, :cond_1

    int-to-float v2, v4

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 150
    aget-object v3, p0, v4

    invoke-static {v2, v3}, Landroidx/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroidx/animation/Keyframe$ObjectKeyframe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 153
    :cond_1
    :goto_1
    new-instance p0, Landroidx/animation/KeyframeSet;

    invoke-direct {p0, v1}, Landroidx/animation/KeyframeSet;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static ofPath(Landroid/graphics/Path;)Landroidx/animation/PathKeyframes;
    .locals 1

    .line 157
    new-instance v0, Landroidx/animation/PathKeyframes;

    invoke-direct {v0, p0}, Landroidx/animation/PathKeyframes;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public static ofPath(Landroid/graphics/Path;F)Landroidx/animation/PathKeyframes;
    .locals 1

    .line 161
    new-instance v0, Landroidx/animation/PathKeyframes;

    invoke-direct {v0, p0, p1}, Landroidx/animation/PathKeyframes;-><init>(Landroid/graphics/Path;F)V

    return-object v0
.end method


# virtual methods
.method public clone()Landroidx/animation/KeyframeSet;
    .locals 4

    .line 184
    iget-object p0, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    .line 185
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 189
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/Keyframe;

    invoke-virtual {v3}, Landroidx/animation/Keyframe;->clone()Landroidx/animation/Keyframe;

    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_0
    new-instance p0, Landroidx/animation/KeyframeSet;

    invoke-direct {p0, v1}, Landroidx/animation/KeyframeSet;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic clone()Landroidx/animation/Keyframes;
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroidx/animation/KeyframeSet;->clone()Landroidx/animation/KeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/animation/KeyframeSet;->clone()Landroidx/animation/KeyframeSet;

    move-result-object p0

    return-object p0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/animation/Keyframe<",
            "TT;>;>;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {p0}, Landroidx/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getValue(F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 211
    iget v0, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mInterpolator:Landroidx/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 215
    :cond_0
    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    .line 216
    invoke-virtual {p0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 215
    invoke-interface {v0, p1, v1, p0}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_3

    .line 219
    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe;

    .line 220
    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 222
    invoke-interface {v1, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 224
    :cond_2
    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 226
    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 227
    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    iget-object p0, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {p0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 228
    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 227
    invoke-interface {v1, p1, p0, v0}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_5

    .line 230
    iget-object v2, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/Keyframe;

    .line 231
    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 233
    invoke-interface {v1, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 235
    :cond_4
    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr p1, v1

    .line 236
    iget-object v2, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    .line 237
    invoke-virtual {v2}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    .line 238
    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    .line 239
    invoke-virtual {p0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 238
    invoke-interface {v1, p1, v0, p0}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 241
    :cond_5
    iget-object v0, p0, Landroidx/animation/KeyframeSet;->mFirstKeyframe:Landroidx/animation/Keyframe;

    .line 242
    :goto_0
    iget v1, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v3, v1, :cond_8

    .line 243
    iget-object v1, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/Keyframe;

    .line 244
    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_7

    .line 245
    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getInterpolator()Landroidx/animation/Interpolator;

    move-result-object v2

    .line 246
    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v3

    sub-float/2addr p1, v3

    .line 248
    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getFraction()F

    move-result v4

    sub-float/2addr v4, v3

    div-float/2addr p1, v4

    if-eqz v2, :cond_6

    .line 251
    invoke-interface {v2, p1}, Landroidx/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 253
    :cond_6
    iget-object p0, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    invoke-virtual {v0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-virtual {v1}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 253
    invoke-interface {p0, p1, v0, v1}, Landroidx/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    .line 259
    :cond_8
    iget-object p0, p0, Landroidx/animation/KeyframeSet;->mLastKeyframe:Landroidx/animation/Keyframe;

    invoke-virtual {p0}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setEvaluator(Landroidx/animation/TypeEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/animation/TypeEvaluator<",
            "TT;>;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Landroidx/animation/KeyframeSet;->mEvaluator:Landroidx/animation/TypeEvaluator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " "

    const/4 v1, 0x0

    .line 265
    :goto_0
    iget v2, p0, Landroidx/animation/KeyframeSet;->mNumKeyframes:I

    if-ge v1, v2, :cond_0

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/animation/KeyframeSet;->mKeyframes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/Keyframe;

    invoke-virtual {v2}, Landroidx/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

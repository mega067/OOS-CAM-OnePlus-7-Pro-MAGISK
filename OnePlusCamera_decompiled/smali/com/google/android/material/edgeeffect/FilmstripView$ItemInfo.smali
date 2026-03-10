.class final Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;
.super Ljava/lang/Object;
.source "FilmstripView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/FilmstripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemInfo"
.end annotation


# instance fields
.field public container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

.field public isRemoving:Z

.field public left:F

.field public next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

.field public position:I

.field public previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

.field public targetWidth:I

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/edgeeffect/FilmstripView$1;)V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public addAfter(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    .line 378
    iput-object p0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    .line 381
    iput-object p0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    .line 382
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-void
.end method

.method public addBefore(Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 389
    iget-object v0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    .line 390
    iput-object p0, p1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_1

    .line 393
    iput-object p0, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    .line 394
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-void
.end method

.method public layout(IIZZ)V
    .locals 0

    if-nez p4, :cond_0

    .line 401
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {p1}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 404
    iget p3, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 405
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 406
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->requestLayout()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 411
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    iget p3, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->measure(II)V

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    iget p0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->width:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p0, p2}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->layout(IIII)V

    return-void
.end method

.method public moveBy(F)V
    .locals 1

    .line 417
    iget v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    .line 418
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setTranslationX(F)V

    return-void
.end method

.method public moveTo(F)V
    .locals 0

    .line 423
    iput p1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->left:F

    .line 424
    iget-object p0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->container:Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/edgeeffect/FilmstripView$ItemContainerView;->setTranslationX(F)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v0, :cond_0

    .line 430
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    iput-object v1, v0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    if-eqz v1, :cond_1

    .line 432
    iput-object v0, v1, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    :cond_1
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->previous:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    .line 434
    iput-object v0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->next:Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRemoving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/FilmstripView$ItemInfo;->isRemoving:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

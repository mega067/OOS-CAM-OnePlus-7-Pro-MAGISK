.class public Lcom/oneplus/drawable/SizeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SizeDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final EMPTY_SIZE:Landroid/util/Size;


# instance fields
.field private m_Drawable:Landroid/graphics/drawable/Drawable;

.field private m_Handler:Landroid/os/Handler;

.field private m_Size:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    invoke-direct {p0, v0}, Lcom/oneplus/drawable/SizeDrawable;-><init>(Landroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 66
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/drawable/SizeDrawable;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/oneplus/drawable/SizeDrawable;->initialize(IIILandroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 8

    .line 92
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 93
    invoke-direct/range {v1 .. v7}, Lcom/oneplus/drawable/SizeDrawable;->initialize(IIILandroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 133
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/oneplus/drawable/SizeDrawable;->initialize(IIILandroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 171
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v7, p3

    .line 172
    invoke-direct/range {v1 .. v7}, Lcom/oneplus/drawable/SizeDrawable;->initialize(IIILandroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 105
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/drawable/SizeDrawable;-><init>(Landroid/util/Size;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 145
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/drawable/SizeDrawable;-><init>(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 7

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/drawable/SizeDrawable;->initialize(IIILandroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 7

    .line 77
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/drawable/SizeDrawable;->initialize(IIILandroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 117
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/drawable/SizeDrawable;->initialize(IIILandroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 156
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/drawable/SizeDrawable;->initialize(IIILandroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initialize(IIILandroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 231
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    if-lez p3, :cond_0

    .line 235
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 237
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p4, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 239
    iput-object p6, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    .line 240
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 241
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    return-void
.end method

.method private resetDrawable()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 296
    iput-object v1, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/drawable/SizeDrawable;->invalidateSelf()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/oneplus/drawable/SizeDrawable;->reset()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Handler:Landroid/os/Handler;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 280
    sget-object v0, Lcom/oneplus/drawable/SizeDrawable;->EMPTY_SIZE:Landroid/util/Size;

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    .line 283
    invoke-direct {p0}, Lcom/oneplus/drawable/SizeDrawable;->resetDrawable()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 315
    iget-object p0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 342
    invoke-direct {p0}, Lcom/oneplus/drawable/SizeDrawable;->resetDrawable()V

    if-eqz p2, :cond_0

    .line 347
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    .line 348
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 351
    iput-object p1, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    .line 354
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/drawable/SizeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 370
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/oneplus/drawable/SizeDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 400
    invoke-direct {p0}, Lcom/oneplus/drawable/SizeDrawable;->resetDrawable()V

    .line 403
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    .line 404
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 407
    invoke-virtual {p0}, Lcom/oneplus/drawable/SizeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Lcom/oneplus/drawable/SizeDrawable;->resetDrawable()V

    .line 437
    iput-object p1, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 439
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/drawable/SizeDrawable;->invalidateSelf()V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 465
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    return-void
.end method

.method public setSize(Landroid/util/Size;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 454
    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Size:Landroid/util/Size;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    .line 483
    iget-object p0, p0, Lcom/oneplus/drawable/SizeDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.class final Lcom/oneplus/media/BitmapPool$BitmapInfo;
.super Ljava/lang/Object;
.source "BitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/media/BitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BitmapInfo"
.end annotation


# instance fields
.field public volatile bitmap:Landroid/graphics/Bitmap;

.field public final decodingHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/media/BitmapPool$DecodingHandle;",
            ">;"
        }
    .end annotation
.end field

.field public volatile isDecoding:Z

.field public volatile isValid:Z

.field public volatile maxTargetHeight:I

.field public volatile maxTargetlWidth:I

.field public final mediaType:I

.field public volatile next:Lcom/oneplus/media/BitmapPool$BitmapInfo;

.field public volatile previous:Lcom/oneplus/media/BitmapPool$BitmapInfo;

.field public volatile renainingDecodingTime:J

.field public final source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oneplus/media/BitmapPool$BitmapInfo;)V
    .locals 4

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isDecoding:Z

    .line 160
    iput-boolean v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    const-wide/16 v0, 0xbb8

    .line 166
    iput-wide v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->renainingDecodingTime:J

    .line 177
    iget-object v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    .line 178
    iget v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->mediaType:I

    iput v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->mediaType:I

    .line 179
    iget v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetlWidth:I

    iput v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetlWidth:I

    .line 180
    iget v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetHeight:I

    iput v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->maxTargetHeight:I

    .line 181
    iget-object v0, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 182
    iget-object v2, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    iget-object v3, p1, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/media/BitmapPool$DecodingHandle;

    invoke-virtual {v3, p0}, Lcom/oneplus/media/BitmapPool$DecodingHandle;->changeBitmapInfo(Lcom/oneplus/media/BitmapPool$BitmapInfo;)Lcom/oneplus/media/BitmapPool$DecodingHandle;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->decodingHandles:Ljava/util/List;

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isDecoding:Z

    .line 160
    iput-boolean v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->isValid:Z

    const-wide/16 v0, 0xbb8

    .line 166
    iput-wide v0, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->renainingDecodingTime:J

    .line 171
    iput-object p1, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->source:Ljava/lang/Object;

    .line 172
    iput p2, p0, Lcom/oneplus/media/BitmapPool$BitmapInfo;->mediaType:I

    return-void
.end method

.class Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;
.super Ljava/lang/Object;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatedPaddingInfo"
.end annotation


# instance fields
.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I

.field final synthetic this$0:Lcom/oneplus/widget/ScaleImageView;


# direct methods
.method public constructor <init>(Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput p5, p0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingBottom:I

    .line 518
    iput p2, p0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingLeft:I

    .line 519
    iput p4, p0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingRight:I

    .line 520
    iput p3, p0, Lcom/oneplus/widget/ScaleImageView$AnimatedPaddingInfo;->paddingTop:I

    return-void
.end method

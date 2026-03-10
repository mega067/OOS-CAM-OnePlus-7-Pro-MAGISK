.class public final enum Lcom/oneplus/widget/ScaleImageView$BoundsType;
.super Ljava/lang/Enum;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BoundsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/widget/ScaleImageView$BoundsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field public static final enum CUSTOMIZED_BOUNDS:Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field public static final enum FIT_LONG_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field public static final enum FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

.field public static final enum ORIGINAL_SIZE:Lcom/oneplus/widget/ScaleImageView$BoundsType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 180
    new-instance v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const-string v1, "CUSTOMIZED_BOUNDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/widget/ScaleImageView$BoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->CUSTOMIZED_BOUNDS:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    .line 181
    new-instance v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const-string v3, "FIT_LONG_SIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/widget/ScaleImageView$BoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_LONG_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    .line 182
    new-instance v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const-string v5, "FIT_SHORT_SIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/widget/ScaleImageView$BoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/widget/ScaleImageView$BoundsType;->FIT_SHORT_SIDE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    .line 183
    new-instance v5, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const-string v7, "ORIGINAL_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oneplus/widget/ScaleImageView$BoundsType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oneplus/widget/ScaleImageView$BoundsType;->ORIGINAL_SIZE:Lcom/oneplus/widget/ScaleImageView$BoundsType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oneplus/widget/ScaleImageView$BoundsType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 178
    sput-object v7, Lcom/oneplus/widget/ScaleImageView$BoundsType;->$VALUES:[Lcom/oneplus/widget/ScaleImageView$BoundsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .locals 1

    .line 178
    const-class v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/widget/ScaleImageView$BoundsType;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/widget/ScaleImageView$BoundsType;
    .locals 1

    .line 178
    sget-object v0, Lcom/oneplus/widget/ScaleImageView$BoundsType;->$VALUES:[Lcom/oneplus/widget/ScaleImageView$BoundsType;

    invoke-virtual {v0}, [Lcom/oneplus/widget/ScaleImageView$BoundsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/widget/ScaleImageView$BoundsType;

    return-object v0
.end method

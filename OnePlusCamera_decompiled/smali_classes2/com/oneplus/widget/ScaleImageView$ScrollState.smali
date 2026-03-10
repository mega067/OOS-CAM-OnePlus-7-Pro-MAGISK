.class final enum Lcom/oneplus/widget/ScaleImageView$ScrollState;
.super Ljava/lang/Enum;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/widget/ScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/widget/ScaleImageView$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/widget/ScaleImageView$ScrollState;

.field public static final enum BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

.field public static final enum IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

.field public static final enum SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 190
    new-instance v0, Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/widget/ScaleImageView$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/widget/ScaleImageView$ScrollState;->IDLE:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    .line 191
    new-instance v1, Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const-string v3, "SCROLLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/widget/ScaleImageView$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/widget/ScaleImageView$ScrollState;->SCROLLING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    .line 192
    new-instance v3, Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const-string v5, "BOUNCING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/widget/ScaleImageView$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/widget/ScaleImageView$ScrollState;->BOUNCING:Lcom/oneplus/widget/ScaleImageView$ScrollState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oneplus/widget/ScaleImageView$ScrollState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 188
    sput-object v5, Lcom/oneplus/widget/ScaleImageView$ScrollState;->$VALUES:[Lcom/oneplus/widget/ScaleImageView$ScrollState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/widget/ScaleImageView$ScrollState;
    .locals 1

    .line 188
    const-class v0, Lcom/oneplus/widget/ScaleImageView$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/widget/ScaleImageView$ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/widget/ScaleImageView$ScrollState;
    .locals 1

    .line 188
    sget-object v0, Lcom/oneplus/widget/ScaleImageView$ScrollState;->$VALUES:[Lcom/oneplus/widget/ScaleImageView$ScrollState;

    invoke-virtual {v0}, [Lcom/oneplus/widget/ScaleImageView$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/widget/ScaleImageView$ScrollState;

    return-object v0
.end method

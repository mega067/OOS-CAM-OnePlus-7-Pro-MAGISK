.class public final enum Lcom/oneplus/media/FlashData$StrobeDetection;
.super Ljava/lang/Enum;
.source "FlashData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/media/FlashData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrobeDetection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/media/FlashData$StrobeDetection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/media/FlashData$StrobeDetection;

.field public static final enum NO_STROBE:Lcom/oneplus/media/FlashData$StrobeDetection;

.field public static final enum STROBE_DETECTION:Lcom/oneplus/media/FlashData$StrobeDetection;

.field public static final enum STROBE_NO_DETECTION:Lcom/oneplus/media/FlashData$StrobeDetection;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 38
    new-instance v0, Lcom/oneplus/media/FlashData$StrobeDetection;

    const-string v1, "NO_STROBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/FlashData$StrobeDetection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/media/FlashData$StrobeDetection;->NO_STROBE:Lcom/oneplus/media/FlashData$StrobeDetection;

    .line 39
    new-instance v1, Lcom/oneplus/media/FlashData$StrobeDetection;

    const-string v3, "STROBE_NO_DETECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/media/FlashData$StrobeDetection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/media/FlashData$StrobeDetection;->STROBE_NO_DETECTION:Lcom/oneplus/media/FlashData$StrobeDetection;

    .line 40
    new-instance v3, Lcom/oneplus/media/FlashData$StrobeDetection;

    const-string v5, "STROBE_DETECTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/media/FlashData$StrobeDetection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/media/FlashData$StrobeDetection;->STROBE_DETECTION:Lcom/oneplus/media/FlashData$StrobeDetection;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oneplus/media/FlashData$StrobeDetection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 36
    sput-object v5, Lcom/oneplus/media/FlashData$StrobeDetection;->$VALUES:[Lcom/oneplus/media/FlashData$StrobeDetection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/media/FlashData$StrobeDetection;
    .locals 1

    .line 36
    const-class v0, Lcom/oneplus/media/FlashData$StrobeDetection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/media/FlashData$StrobeDetection;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/media/FlashData$StrobeDetection;
    .locals 1

    .line 36
    sget-object v0, Lcom/oneplus/media/FlashData$StrobeDetection;->$VALUES:[Lcom/oneplus/media/FlashData$StrobeDetection;

    invoke-virtual {v0}, [Lcom/oneplus/media/FlashData$StrobeDetection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/media/FlashData$StrobeDetection;

    return-object v0
.end method

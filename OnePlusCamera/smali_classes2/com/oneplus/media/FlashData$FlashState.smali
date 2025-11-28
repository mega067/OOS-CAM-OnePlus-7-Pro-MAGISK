.class public final enum Lcom/oneplus/media/FlashData$FlashState;
.super Ljava/lang/Enum;
.source "FlashData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/media/FlashData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/media/FlashData$FlashState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/media/FlashData$FlashState;

.field public static final enum AUTO:Lcom/oneplus/media/FlashData$FlashState;

.field public static final enum OFF:Lcom/oneplus/media/FlashData$FlashState;

.field public static final enum ON:Lcom/oneplus/media/FlashData$FlashState;

.field public static final enum UNKNOWN:Lcom/oneplus/media/FlashData$FlashState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 28
    new-instance v0, Lcom/oneplus/media/FlashData$FlashState;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/FlashData$FlashState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/media/FlashData$FlashState;->AUTO:Lcom/oneplus/media/FlashData$FlashState;

    .line 29
    new-instance v1, Lcom/oneplus/media/FlashData$FlashState;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/media/FlashData$FlashState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/media/FlashData$FlashState;->OFF:Lcom/oneplus/media/FlashData$FlashState;

    .line 30
    new-instance v3, Lcom/oneplus/media/FlashData$FlashState;

    const-string v5, "ON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/media/FlashData$FlashState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/media/FlashData$FlashState;->ON:Lcom/oneplus/media/FlashData$FlashState;

    .line 31
    new-instance v5, Lcom/oneplus/media/FlashData$FlashState;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oneplus/media/FlashData$FlashState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oneplus/media/FlashData$FlashState;->UNKNOWN:Lcom/oneplus/media/FlashData$FlashState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oneplus/media/FlashData$FlashState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 26
    sput-object v7, Lcom/oneplus/media/FlashData$FlashState;->$VALUES:[Lcom/oneplus/media/FlashData$FlashState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/media/FlashData$FlashState;
    .locals 1

    .line 26
    const-class v0, Lcom/oneplus/media/FlashData$FlashState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/media/FlashData$FlashState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/media/FlashData$FlashState;
    .locals 1

    .line 26
    sget-object v0, Lcom/oneplus/media/FlashData$FlashState;->$VALUES:[Lcom/oneplus/media/FlashData$FlashState;

    invoke-virtual {v0}, [Lcom/oneplus/media/FlashData$FlashState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/media/FlashData$FlashState;

    return-object v0
.end method

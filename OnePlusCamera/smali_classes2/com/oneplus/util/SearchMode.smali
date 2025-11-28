.class public final enum Lcom/oneplus/util/SearchMode;
.super Ljava/lang/Enum;
.source "SearchMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/util/SearchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/util/SearchMode;

.field public static final enum NEAREST:Lcom/oneplus/util/SearchMode;

.field public static final enum NEAREST_ABOVE_OR_EQUALS:Lcom/oneplus/util/SearchMode;

.field public static final enum NEAREST_BELOW_OR_EQUALS:Lcom/oneplus/util/SearchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/oneplus/util/SearchMode;

    const-string v1, "NEAREST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/util/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/util/SearchMode;->NEAREST:Lcom/oneplus/util/SearchMode;

    .line 15
    new-instance v1, Lcom/oneplus/util/SearchMode;

    const-string v3, "NEAREST_ABOVE_OR_EQUALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/util/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/util/SearchMode;->NEAREST_ABOVE_OR_EQUALS:Lcom/oneplus/util/SearchMode;

    .line 19
    new-instance v3, Lcom/oneplus/util/SearchMode;

    const-string v5, "NEAREST_BELOW_OR_EQUALS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/util/SearchMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/util/SearchMode;->NEAREST_BELOW_OR_EQUALS:Lcom/oneplus/util/SearchMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oneplus/util/SearchMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/oneplus/util/SearchMode;->$VALUES:[Lcom/oneplus/util/SearchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/util/SearchMode;
    .locals 1

    .line 6
    const-class v0, Lcom/oneplus/util/SearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/util/SearchMode;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/util/SearchMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/oneplus/util/SearchMode;->$VALUES:[Lcom/oneplus/util/SearchMode;

    invoke-virtual {v0}, [Lcom/oneplus/util/SearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/util/SearchMode;

    return-object v0
.end method

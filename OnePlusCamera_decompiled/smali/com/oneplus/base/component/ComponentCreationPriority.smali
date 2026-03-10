.class public final enum Lcom/oneplus/base/component/ComponentCreationPriority;
.super Ljava/lang/Enum;
.source "ComponentCreationPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/base/component/ComponentCreationPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/base/component/ComponentCreationPriority;

.field public static final enum HIGH:Lcom/oneplus/base/component/ComponentCreationPriority;

.field public static final enum LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

.field public static final enum LOW:Lcom/oneplus/base/component/ComponentCreationPriority;

.field public static final enum NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

.field public static final enum ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/oneplus/base/component/ComponentCreationPriority;

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/base/component/ComponentCreationPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->LAUNCH:Lcom/oneplus/base/component/ComponentCreationPriority;

    .line 15
    new-instance v1, Lcom/oneplus/base/component/ComponentCreationPriority;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/base/component/ComponentCreationPriority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/component/ComponentCreationPriority;->HIGH:Lcom/oneplus/base/component/ComponentCreationPriority;

    .line 19
    new-instance v3, Lcom/oneplus/base/component/ComponentCreationPriority;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/base/component/ComponentCreationPriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/base/component/ComponentCreationPriority;->NORMAL:Lcom/oneplus/base/component/ComponentCreationPriority;

    .line 23
    new-instance v5, Lcom/oneplus/base/component/ComponentCreationPriority;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oneplus/base/component/ComponentCreationPriority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oneplus/base/component/ComponentCreationPriority;->LOW:Lcom/oneplus/base/component/ComponentCreationPriority;

    .line 27
    new-instance v7, Lcom/oneplus/base/component/ComponentCreationPriority;

    const-string v9, "ON_DEMAND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oneplus/base/component/ComponentCreationPriority;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oneplus/base/component/ComponentCreationPriority;->ON_DEMAND:Lcom/oneplus/base/component/ComponentCreationPriority;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/oneplus/base/component/ComponentCreationPriority;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/oneplus/base/component/ComponentCreationPriority;->$VALUES:[Lcom/oneplus/base/component/ComponentCreationPriority;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 1

    .line 6
    const-class v0, Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/component/ComponentCreationPriority;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/base/component/ComponentCreationPriority;
    .locals 1

    .line 6
    sget-object v0, Lcom/oneplus/base/component/ComponentCreationPriority;->$VALUES:[Lcom/oneplus/base/component/ComponentCreationPriority;

    invoke-virtual {v0}, [Lcom/oneplus/base/component/ComponentCreationPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/base/component/ComponentCreationPriority;

    return-object v0
.end method

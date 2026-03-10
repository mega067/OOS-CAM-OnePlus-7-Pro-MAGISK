.class public final enum Lcom/oneplus/base/component/ComponentState;
.super Ljava/lang/Enum;
.source "ComponentState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/base/component/ComponentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/base/component/ComponentState;

.field public static final enum INITIALIZING:Lcom/oneplus/base/component/ComponentState;

.field public static final enum NEW:Lcom/oneplus/base/component/ComponentState;

.field public static final enum RELEASED:Lcom/oneplus/base/component/ComponentState;

.field public static final enum RELEASING:Lcom/oneplus/base/component/ComponentState;

.field public static final enum RUNNING:Lcom/oneplus/base/component/ComponentState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/oneplus/base/component/ComponentState;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/base/component/ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/component/ComponentState;->NEW:Lcom/oneplus/base/component/ComponentState;

    .line 15
    new-instance v1, Lcom/oneplus/base/component/ComponentState;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/base/component/ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/component/ComponentState;->INITIALIZING:Lcom/oneplus/base/component/ComponentState;

    .line 19
    new-instance v3, Lcom/oneplus/base/component/ComponentState;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/base/component/ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/base/component/ComponentState;->RUNNING:Lcom/oneplus/base/component/ComponentState;

    .line 23
    new-instance v5, Lcom/oneplus/base/component/ComponentState;

    const-string v7, "RELEASING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oneplus/base/component/ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oneplus/base/component/ComponentState;->RELEASING:Lcom/oneplus/base/component/ComponentState;

    .line 27
    new-instance v7, Lcom/oneplus/base/component/ComponentState;

    const-string v9, "RELEASED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oneplus/base/component/ComponentState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oneplus/base/component/ComponentState;->RELEASED:Lcom/oneplus/base/component/ComponentState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/oneplus/base/component/ComponentState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/oneplus/base/component/ComponentState;->$VALUES:[Lcom/oneplus/base/component/ComponentState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/base/component/ComponentState;
    .locals 1

    .line 6
    const-class v0, Lcom/oneplus/base/component/ComponentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/component/ComponentState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/base/component/ComponentState;
    .locals 1

    .line 6
    sget-object v0, Lcom/oneplus/base/component/ComponentState;->$VALUES:[Lcom/oneplus/base/component/ComponentState;

    invoke-virtual {v0}, [Lcom/oneplus/base/component/ComponentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/base/component/ComponentState;

    return-object v0
.end method

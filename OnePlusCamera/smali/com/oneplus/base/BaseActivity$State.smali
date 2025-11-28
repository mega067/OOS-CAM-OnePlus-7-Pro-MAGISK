.class public final enum Lcom/oneplus/base/BaseActivity$State;
.super Ljava/lang/Enum;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/base/BaseActivity$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/base/BaseActivity$State;

.field public static final enum CREATING:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum DESTROYED:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum DESTROYING:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum NEW:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum PAUSED:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum PAUSING:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum RESUMING:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum RUNNING:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum STARTING:Lcom/oneplus/base/BaseActivity$State;

.field public static final enum STOPPED:Lcom/oneplus/base/BaseActivity$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 150
    new-instance v0, Lcom/oneplus/base/BaseActivity$State;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseActivity$State;->NEW:Lcom/oneplus/base/BaseActivity$State;

    .line 154
    new-instance v1, Lcom/oneplus/base/BaseActivity$State;

    const-string v3, "CREATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/BaseActivity$State;->CREATING:Lcom/oneplus/base/BaseActivity$State;

    .line 158
    new-instance v3, Lcom/oneplus/base/BaseActivity$State;

    const-string v5, "NEW_INTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    .line 162
    new-instance v5, Lcom/oneplus/base/BaseActivity$State;

    const-string v7, "STARTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oneplus/base/BaseActivity$State;->STARTING:Lcom/oneplus/base/BaseActivity$State;

    .line 166
    new-instance v7, Lcom/oneplus/base/BaseActivity$State;

    const-string v9, "RESUMING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    .line 170
    new-instance v9, Lcom/oneplus/base/BaseActivity$State;

    const-string v11, "RUNNING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    .line 174
    new-instance v11, Lcom/oneplus/base/BaseActivity$State;

    const-string v13, "PAUSING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    .line 178
    new-instance v13, Lcom/oneplus/base/BaseActivity$State;

    const-string v15, "PAUSED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    .line 182
    new-instance v15, Lcom/oneplus/base/BaseActivity$State;

    const-string v14, "STOPPED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    .line 186
    new-instance v14, Lcom/oneplus/base/BaseActivity$State;

    const-string v12, "DESTROYING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oneplus/base/BaseActivity$State;->DESTROYING:Lcom/oneplus/base/BaseActivity$State;

    .line 190
    new-instance v12, Lcom/oneplus/base/BaseActivity$State;

    const-string v10, "DESTROYED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/oneplus/base/BaseActivity$State;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oneplus/base/BaseActivity$State;->DESTROYED:Lcom/oneplus/base/BaseActivity$State;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/oneplus/base/BaseActivity$State;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 145
    sput-object v10, Lcom/oneplus/base/BaseActivity$State;->$VALUES:[Lcom/oneplus/base/BaseActivity$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/base/BaseActivity$State;
    .locals 1

    .line 145
    const-class v0, Lcom/oneplus/base/BaseActivity$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity$State;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/base/BaseActivity$State;
    .locals 1

    .line 145
    sget-object v0, Lcom/oneplus/base/BaseActivity$State;->$VALUES:[Lcom/oneplus/base/BaseActivity$State;

    invoke-virtual {v0}, [Lcom/oneplus/base/BaseActivity$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/base/BaseActivity$State;

    return-object v0
.end method

.class public final enum Lcom/oneplus/io/Storage$Type;
.super Ljava/lang/Enum;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/io/Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/io/Storage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/io/Storage$Type;

.field public static final enum INTERNAL:Lcom/oneplus/io/Storage$Type;

.field public static final enum SD_CARD:Lcom/oneplus/io/Storage$Type;

.field public static final enum UNKNOWN:Lcom/oneplus/io/Storage$Type;

.field public static final enum USB:Lcom/oneplus/io/Storage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/oneplus/io/Storage$Type;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/io/Storage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/io/Storage$Type;->INTERNAL:Lcom/oneplus/io/Storage$Type;

    .line 20
    new-instance v1, Lcom/oneplus/io/Storage$Type;

    const-string v3, "SD_CARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/io/Storage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/io/Storage$Type;->SD_CARD:Lcom/oneplus/io/Storage$Type;

    .line 24
    new-instance v3, Lcom/oneplus/io/Storage$Type;

    const-string v5, "USB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/io/Storage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/io/Storage$Type;->USB:Lcom/oneplus/io/Storage$Type;

    .line 28
    new-instance v5, Lcom/oneplus/io/Storage$Type;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oneplus/io/Storage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oneplus/io/Storage$Type;->UNKNOWN:Lcom/oneplus/io/Storage$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oneplus/io/Storage$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 11
    sput-object v7, Lcom/oneplus/io/Storage$Type;->$VALUES:[Lcom/oneplus/io/Storage$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/io/Storage$Type;
    .locals 1

    .line 11
    const-class v0, Lcom/oneplus/io/Storage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/io/Storage$Type;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/io/Storage$Type;
    .locals 1

    .line 11
    sget-object v0, Lcom/oneplus/io/Storage$Type;->$VALUES:[Lcom/oneplus/io/Storage$Type;

    invoke-virtual {v0}, [Lcom/oneplus/io/Storage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/io/Storage$Type;

    return-object v0
.end method

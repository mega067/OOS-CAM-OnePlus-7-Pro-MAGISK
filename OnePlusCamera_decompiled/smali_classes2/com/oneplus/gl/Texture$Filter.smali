.class public final enum Lcom/oneplus/gl/Texture$Filter;
.super Ljava/lang/Enum;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Filter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/gl/Texture$Filter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/gl/Texture$Filter;

.field public static final enum LINEAR:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum LINEAR_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum LINEAR_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum NEAREST:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum NEAREST_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

.field public static final enum NEAREST_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;


# instance fields
.field public final glConstant:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 43
    new-instance v0, Lcom/oneplus/gl/Texture$Filter;

    const-string v1, "NEAREST"

    const/4 v2, 0x0

    const/16 v3, 0x2600

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture$Filter;->NEAREST:Lcom/oneplus/gl/Texture$Filter;

    .line 47
    new-instance v1, Lcom/oneplus/gl/Texture$Filter;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    const/16 v5, 0x2601

    invoke-direct {v1, v3, v4, v5}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/gl/Texture$Filter;->LINEAR:Lcom/oneplus/gl/Texture$Filter;

    .line 51
    new-instance v3, Lcom/oneplus/gl/Texture$Filter;

    const-string v5, "NEAREST_MIPMAP_NEAREST"

    const/4 v6, 0x2

    const/16 v7, 0x2700

    invoke-direct {v3, v5, v6, v7}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oneplus/gl/Texture$Filter;->NEAREST_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;

    .line 55
    new-instance v5, Lcom/oneplus/gl/Texture$Filter;

    const-string v7, "NEAREST_MIPMAP_LINEAR"

    const/4 v8, 0x3

    const/16 v9, 0x2702

    invoke-direct {v5, v7, v8, v9}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/oneplus/gl/Texture$Filter;->NEAREST_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

    .line 59
    new-instance v7, Lcom/oneplus/gl/Texture$Filter;

    const-string v9, "LINEAR_MIPMAP_NEAREST"

    const/4 v10, 0x4

    const/16 v11, 0x2701

    invoke-direct {v7, v9, v10, v11}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/oneplus/gl/Texture$Filter;->LINEAR_MIPMAP_NEAREST:Lcom/oneplus/gl/Texture$Filter;

    .line 63
    new-instance v9, Lcom/oneplus/gl/Texture$Filter;

    const-string v11, "LINEAR_MIPMAP_LINEAR"

    const/4 v12, 0x5

    const/16 v13, 0x2703

    invoke-direct {v9, v11, v12, v13}, Lcom/oneplus/gl/Texture$Filter;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/oneplus/gl/Texture$Filter;->LINEAR_MIPMAP_LINEAR:Lcom/oneplus/gl/Texture$Filter;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/oneplus/gl/Texture$Filter;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 38
    sput-object v11, Lcom/oneplus/gl/Texture$Filter;->$VALUES:[Lcom/oneplus/gl/Texture$Filter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput p3, p0, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/gl/Texture$Filter;
    .locals 1

    .line 38
    const-class v0, Lcom/oneplus/gl/Texture$Filter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/gl/Texture$Filter;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/gl/Texture$Filter;
    .locals 1

    .line 38
    sget-object v0, Lcom/oneplus/gl/Texture$Filter;->$VALUES:[Lcom/oneplus/gl/Texture$Filter;

    invoke-virtual {v0}, [Lcom/oneplus/gl/Texture$Filter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gl/Texture$Filter;

    return-object v0
.end method

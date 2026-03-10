.class public final enum Lcom/oneplus/gl/Texture2D$Format;
.super Ljava/lang/Enum;
.source "Texture2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/gl/Texture2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/gl/Texture2D$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum DEPTH:Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum RGB_565:Lcom/oneplus/gl/Texture2D$Format;

.field public static final enum UNKNOWN:Lcom/oneplus/gl/Texture2D$Format;


# instance fields
.field public final bytesPerPixel:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 42
    new-instance v0, Lcom/oneplus/gl/Texture2D$Format;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oneplus/gl/Texture2D$Format;->UNKNOWN:Lcom/oneplus/gl/Texture2D$Format;

    .line 46
    new-instance v1, Lcom/oneplus/gl/Texture2D$Format;

    const-string v3, "RGBA_8888"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    .line 50
    new-instance v3, Lcom/oneplus/gl/Texture2D$Format;

    const-string v6, "RGBA_4444"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v7}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    .line 54
    new-instance v6, Lcom/oneplus/gl/Texture2D$Format;

    const-string v8, "RGB_565"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v7}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    .line 58
    new-instance v8, Lcom/oneplus/gl/Texture2D$Format;

    const-string v10, "DEPTH"

    invoke-direct {v8, v10, v5, v7}, Lcom/oneplus/gl/Texture2D$Format;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/oneplus/gl/Texture2D$Format;->DEPTH:Lcom/oneplus/gl/Texture2D$Format;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/oneplus/gl/Texture2D$Format;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v5

    .line 37
    sput-object v10, Lcom/oneplus/gl/Texture2D$Format;->$VALUES:[Lcom/oneplus/gl/Texture2D$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lcom/oneplus/gl/Texture2D$Format;->bytesPerPixel:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/gl/Texture2D$Format;
    .locals 1

    .line 37
    const-class v0, Lcom/oneplus/gl/Texture2D$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/gl/Texture2D$Format;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/gl/Texture2D$Format;
    .locals 1

    .line 37
    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->$VALUES:[Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v0}, [Lcom/oneplus/gl/Texture2D$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/gl/Texture2D$Format;

    return-object v0
.end method

.class public final enum Lcom/oneplus/media/Ifd;
.super Ljava/lang/Enum;
.source "Ifd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/media/Ifd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/media/Ifd;

.field public static final enum EXIF:Lcom/oneplus/media/Ifd;

.field public static final enum GPS:Lcom/oneplus/media/Ifd;

.field public static final enum IFD_0:Lcom/oneplus/media/Ifd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/oneplus/media/Ifd;

    const-string v1, "IFD_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/media/Ifd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    .line 15
    new-instance v1, Lcom/oneplus/media/Ifd;

    const-string v3, "EXIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/media/Ifd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    .line 19
    new-instance v3, Lcom/oneplus/media/Ifd;

    const-string v5, "GPS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/media/Ifd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/oneplus/media/Ifd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/oneplus/media/Ifd;->$VALUES:[Lcom/oneplus/media/Ifd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/media/Ifd;
    .locals 1

    .line 6
    const-class v0, Lcom/oneplus/media/Ifd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/media/Ifd;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/media/Ifd;
    .locals 1

    .line 6
    sget-object v0, Lcom/oneplus/media/Ifd;->$VALUES:[Lcom/oneplus/media/Ifd;

    invoke-virtual {v0}, [Lcom/oneplus/media/Ifd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/media/Ifd;

    return-object v0
.end method

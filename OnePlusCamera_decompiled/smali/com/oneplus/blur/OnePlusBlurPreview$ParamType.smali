.class public final enum Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;
.super Ljava/lang/Enum;
.source "OnePlusBlurPreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/blur/OnePlusBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;",
        "",
        "(Ljava/lang/String;I)V",
        "BLUR_LEVEL",
        "WIDTH_SCALE",
        "HEIGHT_SCALE",
        "MIN_AREA_SIZE",
        "EROSION_VALUE",
        "OnePlusBlurPreview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

.field public static final enum BLUR_LEVEL:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

.field public static final enum EROSION_VALUE:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

.field public static final enum HEIGHT_SCALE:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

.field public static final enum MIN_AREA_SIZE:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

.field public static final enum WIDTH_SCALE:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    new-instance v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    const-string v2, "BLUR_LEVEL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;->BLUR_LEVEL:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    const-string v2, "WIDTH_SCALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;->WIDTH_SCALE:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    const-string v2, "HEIGHT_SCALE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;->HEIGHT_SCALE:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    const-string v2, "MIN_AREA_SIZE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;->MIN_AREA_SIZE:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    const-string v2, "EROSION_VALUE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;->EROSION_VALUE:Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;->$VALUES:[Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;
    .locals 1

    const-class v0, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;
    .locals 1

    sget-object v0, Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;->$VALUES:[Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    invoke-virtual {v0}, [Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/blur/OnePlusBlurPreview$ParamType;

    return-object v0
.end method

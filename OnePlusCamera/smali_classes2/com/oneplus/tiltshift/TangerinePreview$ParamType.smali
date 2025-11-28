.class public final enum Lcom/oneplus/tiltshift/TangerinePreview$ParamType;
.super Ljava/lang/Enum;
.source "TangerinePreview.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/tiltshift/TangerinePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/tiltshift/TangerinePreview$ParamType;",
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
        "Lcom/oneplus/tiltshift/TangerinePreview$ParamType;",
        "",
        "(Ljava/lang/String;I)V",
        "BLUR_LEVEL",
        "WIDTH_SCALE",
        "HEIGHT_SCALE",
        "MIN_AREA_SIZE",
        "EROSION_VALUE",
        "OPTiltShiftLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

.field public static final enum BLUR_LEVEL:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

.field public static final enum EROSION_VALUE:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

.field public static final enum HEIGHT_SCALE:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

.field public static final enum MIN_AREA_SIZE:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

.field public static final enum WIDTH_SCALE:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    new-instance v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    const-string v2, "BLUR_LEVEL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->BLUR_LEVEL:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    const-string v2, "WIDTH_SCALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->WIDTH_SCALE:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    const-string v2, "HEIGHT_SCALE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->HEIGHT_SCALE:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    const-string v2, "MIN_AREA_SIZE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->MIN_AREA_SIZE:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    const-string v2, "EROSION_VALUE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->EROSION_VALUE:Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->$VALUES:[Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/tiltshift/TangerinePreview$ParamType;
    .locals 1

    const-class v0, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/tiltshift/TangerinePreview$ParamType;
    .locals 1

    sget-object v0, Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->$VALUES:[Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    invoke-virtual {v0}, [Lcom/oneplus/tiltshift/TangerinePreview$ParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/tiltshift/TangerinePreview$ParamType;

    return-object v0
.end method

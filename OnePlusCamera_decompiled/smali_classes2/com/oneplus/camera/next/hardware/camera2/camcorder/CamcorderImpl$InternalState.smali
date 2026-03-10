.class final enum Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;
.super Ljava/lang/Enum;
.source "CamcorderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;",
        "",
        "(Ljava/lang/String;I)V",
        "DATA_SOURCE_CONFIGURED",
        "ERROR",
        "INITIAL",
        "INITIALIZED",
        "PREPARED",
        "RECORDING",
        "RELEASED",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

.field public static final enum DATA_SOURCE_CONFIGURED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

.field public static final enum ERROR:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

.field public static final enum INITIAL:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

.field public static final enum INITIALIZED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

.field public static final enum PREPARED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

.field public static final enum RECORDING:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

.field public static final enum RELEASED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    const-string v2, "DATA_SOURCE_CONFIGURED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->DATA_SOURCE_CONFIGURED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->ERROR:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    const-string v2, "INITIAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->INITIAL:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->INITIALIZED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    const-string v2, "PREPARED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->PREPARED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    const-string v2, "RECORDING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->RECORDING:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    const-string v2, "RELEASED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->RELEASED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->$VALUES:[Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->$VALUES:[Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    return-object v0
.end method

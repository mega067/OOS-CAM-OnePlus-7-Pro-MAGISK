.class public final enum Lcom/oneplus/camera/next/hardware/OperationResult;
.super Ljava/lang/Enum;
.source "OperationResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "SUCCEEDED",
        "FAILED",
        "IN_PROGRESS",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/next/hardware/OperationResult;

.field public static final enum FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

.field public static final enum IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

.field public static final enum NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

.field public static final enum SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v1, Lcom/oneplus/camera/next/hardware/OperationResult;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/OperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/OperationResult;

    const-string v2, "SUCCEEDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/OperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/OperationResult;

    const-string v2, "FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/OperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/next/hardware/OperationResult;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/OperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->$VALUES:[Lcom/oneplus/camera/next/hardware/OperationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1

    const-class v0, Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->$VALUES:[Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {v0}, [Lcom/oneplus/camera/next/hardware/OperationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

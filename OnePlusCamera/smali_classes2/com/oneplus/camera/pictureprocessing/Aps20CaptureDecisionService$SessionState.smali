.class public final enum Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;
.super Ljava/lang/Enum;
.source "Aps20CaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;",
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
        "Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;",
        "",
        "(Ljava/lang/String;I)V",
        "WAITING_FOR_ACTIVATING",
        "ACTIVATING",
        "ACTIVATED",
        "CLOSING",
        "CLOSED",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

.field public static final enum ACTIVATED:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

.field public static final enum ACTIVATING:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

.field public static final enum CLOSED:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

.field public static final enum CLOSING:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

.field public static final enum WAITING_FOR_ACTIVATING:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    const-string v2, "WAITING_FOR_ACTIVATING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->WAITING_FOR_ACTIVATING:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    const-string v2, "ACTIVATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->ACTIVATING:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    const-string v2, "ACTIVATED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->ACTIVATED:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    const-string v2, "CLOSING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->CLOSING:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    const-string v2, "CLOSED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->CLOSED:Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->$VALUES:[Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->$VALUES:[Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/pictureprocessing/Aps20CaptureDecisionService$SessionState;

    return-object v0
.end method

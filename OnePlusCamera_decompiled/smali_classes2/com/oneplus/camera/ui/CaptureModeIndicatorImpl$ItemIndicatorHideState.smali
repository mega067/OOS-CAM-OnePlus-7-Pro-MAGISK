.class final enum Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;
.super Ljava/lang/Enum;
.source "CaptureModeIndicatorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ItemIndicatorHideState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;",
        "",
        "(Ljava/lang/String;I)V",
        "HIDE",
        "HIDING",
        "UNHIDING",
        "UNHIDE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

.field public static final enum HIDE:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

.field public static final enum HIDING:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

.field public static final enum UNHIDE:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

.field public static final enum UNHIDING:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

.field public static final enum UNKNOWN:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    const-string v2, "HIDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->HIDE:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    const-string v2, "HIDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->HIDING:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    const-string v2, "UNHIDING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNHIDING:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    const-string v2, "UNHIDE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNHIDE:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->UNKNOWN:Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->$VALUES:[Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->$VALUES:[Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/ui/CaptureModeIndicatorImpl$ItemIndicatorHideState;

    return-object v0
.end method

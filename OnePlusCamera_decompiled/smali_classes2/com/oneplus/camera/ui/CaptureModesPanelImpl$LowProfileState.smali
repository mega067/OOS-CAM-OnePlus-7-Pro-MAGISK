.class final enum Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;
.super Ljava/lang/Enum;
.source "CaptureModesPanelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LowProfileState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;",
        "",
        "(Ljava/lang/String;I)V",
        "ENTERED",
        "ENTERING",
        "EXITING",
        "EXITED",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

.field public static final enum ENTERED:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

.field public static final enum ENTERING:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

.field public static final enum EXITED:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

.field public static final enum EXITING:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    const-string v2, "ENTERED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->ENTERED:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    const-string v2, "ENTERING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->ENTERING:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    const-string v2, "EXITING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->EXITING:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    const-string v2, "EXITED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->EXITED:Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->$VALUES:[Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;
    .locals 1

    const-class v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->$VALUES:[Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    invoke-virtual {v0}, [Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/ui/CaptureModesPanelImpl$LowProfileState;

    return-object v0
.end method

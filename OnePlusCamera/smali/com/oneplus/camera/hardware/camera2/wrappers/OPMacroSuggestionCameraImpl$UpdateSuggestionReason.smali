.class final enum Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;
.super Ljava/lang/Enum;
.source "OPMacroSuggestionCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UpdateSuggestionReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "DISABLED",
        "MACRO_ENABLED",
        "PREVIEW_STARTED",
        "RESUME",
        "SUGGESTION_STATE_CHANGED",
        "SUGGESTION_COUNT_REACHED",
        "ZOOM_CHANGED",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

.field public static final enum DISABLED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

.field public static final enum MACRO_ENABLED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

.field public static final enum NONE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

.field public static final enum PREVIEW_STARTED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

.field public static final enum RESUME:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

.field public static final enum SUGGESTION_COUNT_REACHED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

.field public static final enum SUGGESTION_STATE_CHANGED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

.field public static final enum ZOOM_CHANGED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->NONE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->DISABLED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    const-string v2, "MACRO_ENABLED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->MACRO_ENABLED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    const-string v2, "PREVIEW_STARTED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->PREVIEW_STARTED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    const-string v2, "RESUME"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->RESUME:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    const-string v2, "SUGGESTION_STATE_CHANGED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->SUGGESTION_STATE_CHANGED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    const-string v2, "SUGGESTION_COUNT_REACHED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->SUGGESTION_COUNT_REACHED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    const-string v2, "ZOOM_CHANGED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->ZOOM_CHANGED:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->$VALUES:[Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;
    .locals 1

    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->$VALUES:[Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    invoke-virtual {v0}, [Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/hardware/camera2/wrappers/OPMacroSuggestionCameraImpl$UpdateSuggestionReason;

    return-object v0
.end method

.class public final enum Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
.super Ljava/lang/Enum;
.source "BuiltInCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModeOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;",
        "",
        "(Ljava/lang/String;I)V",
        "VIDEO",
        "PHOTO",
        "MICROSCOPE",
        "BOKEH",
        "QUICKSNAPSHOT",
        "NIGHT",
        "MANUAL",
        "TIMELAPSE",
        "PANORAMA",
        "SLOWMOTION",
        "DOCUMENTSCANNING",
        "MANGO",
        "TANGERINE",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum BOKEH:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum DOCUMENTSCANNING:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum MANGO:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum MANUAL:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum MICROSCOPE:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum NIGHT:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum PANORAMA:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum PHOTO:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum QUICKSNAPSHOT:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum SLOWMOTION:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum TANGERINE:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum TIMELAPSE:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

.field public static final enum VIDEO:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "VIDEO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->VIDEO:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->PHOTO:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "MICROSCOPE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->MICROSCOPE:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "BOKEH"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->BOKEH:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "QUICKSNAPSHOT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->QUICKSNAPSHOT:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "NIGHT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->NIGHT:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "MANUAL"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->MANUAL:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "TIMELAPSE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->TIMELAPSE:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "PANORAMA"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->PANORAMA:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "SLOWMOTION"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->SLOWMOTION:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "DOCUMENTSCANNING"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->DOCUMENTSCANNING:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "MANGO"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->MANGO:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    const-string v2, "TANGERINE"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->TANGERINE:Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->$VALUES:[Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 1

    const-class v0, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->$VALUES:[Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    invoke-virtual {v0}, [Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/capturemode/BuiltInCaptureMode$ModeOrdering;

    return-object v0
.end method

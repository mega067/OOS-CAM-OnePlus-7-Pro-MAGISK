.class public final enum Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;
.super Ljava/lang/Enum;
.source "EventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapturePhotoZoom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "ZOOM_0_6X",
        "ZOOM_0_7X_TO_0_9X",
        "ZOOM_1X",
        "ZOOM_1_1X_TO_1_9X",
        "ZOOM_2X",
        "ZOOM_2_1X_TO_2_9X",
        "ZOOM_3X",
        "ZOOM_3_1X_TO_4_9X",
        "ZOOM_5X",
        "ZOOM_5_1X_TO_9_9X",
        "ZOOM_10X",
        "ZOOM_10_1X_TO_29_9X",
        "ZOOM_30X",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_0_6X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_0_7X_TO_0_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_10X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_10_1X_TO_29_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_1X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_1_1X_TO_1_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_2X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_2_1X_TO_2_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_30X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_3X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_3_1X_TO_4_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_5X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

.field public static final enum ZOOM_5_1X_TO_9_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v1, v0, [Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_0_6X"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 433
    invoke-direct {v2, v3, v4, v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_0_6X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_0_7X_TO_0_9X"

    const/4 v4, 0x2

    .line 434
    invoke-direct {v2, v3, v5, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_0_7X_TO_0_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_1X"

    const/4 v5, 0x3

    .line 435
    invoke-direct {v2, v3, v4, v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_1X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_1_1X_TO_1_9X"

    const/4 v4, 0x4

    .line 436
    invoke-direct {v2, v3, v5, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_1_1X_TO_1_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_2X"

    const/4 v5, 0x5

    .line 437
    invoke-direct {v2, v3, v4, v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_2X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_2_1X_TO_2_9X"

    const/4 v4, 0x6

    .line 438
    invoke-direct {v2, v3, v5, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_2_1X_TO_2_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_3X"

    const/4 v5, 0x7

    .line 439
    invoke-direct {v2, v3, v4, v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_3X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_3_1X_TO_4_9X"

    const/16 v4, 0x8

    .line 440
    invoke-direct {v2, v3, v5, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_3_1X_TO_4_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_5X"

    const/16 v5, 0x9

    .line 441
    invoke-direct {v2, v3, v4, v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_5X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_5_1X_TO_9_9X"

    const/16 v4, 0xa

    .line 442
    invoke-direct {v2, v3, v5, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_5_1X_TO_9_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_10X"

    const/16 v5, 0xb

    .line 443
    invoke-direct {v2, v3, v4, v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_10X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v4

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_10_1X_TO_29_9X"

    const/16 v4, 0xc

    .line 444
    invoke-direct {v2, v3, v5, v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_10_1X_TO_29_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v5

    new-instance v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    const-string v3, "ZOOM_30X"

    .line 445
    invoke-direct {v2, v3, v4, v0}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_30X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    aput-object v2, v1, v4

    sput-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->$VALUES:[Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 431
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;
    .locals 1

    const-class v0, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->$VALUES:[Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v0}, [Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 431
    iget p0, p0, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->value:I

    return p0
.end method

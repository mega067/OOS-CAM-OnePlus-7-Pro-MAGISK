.class public final enum Lcom/oneplus/camera/PhotoCaptureController$CaptureError;
.super Ljava/lang/Enum;
.source "PhotoCaptureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/PhotoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
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
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "",
        "(Ljava/lang/String;I)V",
        "BACKGROUND_SERVICE_MEMORY_FULL",
        "HIGH_DEVICE_TEMPERATURE",
        "STORAGE_FULL",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

.field public static final enum BACKGROUND_SERVICE_MEMORY_FULL:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

.field public static final enum HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

.field public static final enum STORAGE_FULL:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

.field public static final enum UNKNOWN:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    const-string v2, "BACKGROUND_SERVICE_MEMORY_FULL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->BACKGROUND_SERVICE_MEMORY_FULL:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    const-string v2, "HIGH_DEVICE_TEMPERATURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    const-string v2, "STORAGE_FULL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->STORAGE_FULL:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    aput-object v1, v0, v3

    new-instance v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->$VALUES:[Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/camera/PhotoCaptureController$CaptureError;
    .locals 1

    const-class v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/camera/PhotoCaptureController$CaptureError;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->$VALUES:[Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    invoke-virtual {v0}, [Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/camera/PhotoCaptureController$CaptureError;

    return-object v0
.end method

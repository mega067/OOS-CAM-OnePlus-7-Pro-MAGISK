.class public final enum Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;
.super Ljava/lang/Enum;
.source "BatterySipperNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/os/BatterySipperNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrainTypeNative"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum AMBIENT_DISPLAY:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum APP:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum BLUETOOTH:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum CAMERA:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum CELL:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum FLASHLIGHT:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum IDLE:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum MEMORY:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum OVERCOUNTED:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum PHONE:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum SCREEN:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum UNACCOUNTED:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum USER:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field public static final enum WIFI:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 57
    new-instance v0, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v1, "AMBIENT_DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->AMBIENT_DISPLAY:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 58
    new-instance v1, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v3, "APP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->APP:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 59
    new-instance v3, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v5, "BLUETOOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->BLUETOOTH:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 60
    new-instance v5, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v7, "CAMERA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->CAMERA:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 61
    new-instance v7, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v9, "CELL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->CELL:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 62
    new-instance v9, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v11, "FLASHLIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->FLASHLIGHT:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 63
    new-instance v11, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v13, "IDLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->IDLE:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 64
    new-instance v13, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v15, "MEMORY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->MEMORY:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 65
    new-instance v15, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v14, "OVERCOUNTED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->OVERCOUNTED:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 66
    new-instance v14, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v12, "PHONE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->PHONE:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 67
    new-instance v12, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v10, "SCREEN"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->SCREEN:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 68
    new-instance v10, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v8, "UNACCOUNTED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->UNACCOUNTED:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 69
    new-instance v8, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v6, "USER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->USER:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 70
    new-instance v6, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v4, "WIFI"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->WIFI:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 56
    sput-object v4, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->$VALUES:[Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;
    .locals 1

    .line 56
    const-class v0, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;
    .locals 1

    .line 56
    sget-object v0, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->$VALUES:[Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    invoke-virtual {v0}, [Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    return-object v0
.end method

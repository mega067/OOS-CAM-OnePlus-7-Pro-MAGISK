.class public final enum Lcom/google/android/material/edgeeffect/Rotation;
.super Ljava/lang/Enum;
.source "Rotation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/edgeeffect/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/edgeeffect/Rotation;

.field public static final enum INVERSE_LANDSCAPE:Lcom/google/android/material/edgeeffect/Rotation;

.field public static final enum INVERSE_PORTRAIT:Lcom/google/android/material/edgeeffect/Rotation;

.field public static final enum LANDSCAPE:Lcom/google/android/material/edgeeffect/Rotation;

.field public static final enum PORTRAIT:Lcom/google/android/material/edgeeffect/Rotation;


# instance fields
.field private final m_DeviceOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 14
    new-instance v0, Lcom/google/android/material/edgeeffect/Rotation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x0

    const/16 v3, 0x10e

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/edgeeffect/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/material/edgeeffect/Rotation;->LANDSCAPE:Lcom/google/android/material/edgeeffect/Rotation;

    .line 18
    new-instance v1, Lcom/google/android/material/edgeeffect/Rotation;

    const-string v3, "INVERSE_LANDSCAPE"

    const/4 v4, 0x1

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/material/edgeeffect/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/material/edgeeffect/Rotation;->INVERSE_LANDSCAPE:Lcom/google/android/material/edgeeffect/Rotation;

    .line 22
    new-instance v3, Lcom/google/android/material/edgeeffect/Rotation;

    const-string v5, "PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/google/android/material/edgeeffect/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/material/edgeeffect/Rotation;->PORTRAIT:Lcom/google/android/material/edgeeffect/Rotation;

    .line 26
    new-instance v5, Lcom/google/android/material/edgeeffect/Rotation;

    const-string v7, "INVERSE_PORTRAIT"

    const/4 v8, 0x3

    const/16 v9, 0xb4

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/material/edgeeffect/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/material/edgeeffect/Rotation;->INVERSE_PORTRAIT:Lcom/google/android/material/edgeeffect/Rotation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/material/edgeeffect/Rotation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 9
    sput-object v7, Lcom/google/android/material/edgeeffect/Rotation;->$VALUES:[Lcom/google/android/material/edgeeffect/Rotation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/google/android/material/edgeeffect/Rotation;->m_DeviceOrientation:I

    return-void
.end method

.method public static fromDeviceOrientation(I)Lcom/google/android/material/edgeeffect/Rotation;
    .locals 2

    :goto_0
    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    goto :goto_0

    .line 50
    :cond_0
    rem-int/lit16 p0, p0, 0x168

    const/16 v0, 0x2d

    const/16 v1, 0x87

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    .line 52
    sget-object p0, Lcom/google/android/material/edgeeffect/Rotation;->INVERSE_LANDSCAPE:Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0

    :cond_1
    const/16 v0, 0xe1

    if-lt p0, v1, :cond_2

    if-ge p0, v0, :cond_2

    .line 54
    sget-object p0, Lcom/google/android/material/edgeeffect/Rotation;->INVERSE_PORTRAIT:Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0

    :cond_2
    if-lt p0, v0, :cond_3

    const/16 v0, 0x13b

    if-ge p0, v0, :cond_3

    .line 56
    sget-object p0, Lcom/google/android/material/edgeeffect/Rotation;->LANDSCAPE:Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/google/android/material/edgeeffect/Rotation;->PORTRAIT:Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0
.end method

.method public static fromScreenOrientation(I)Lcom/google/android/material/edgeeffect/Rotation;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    .line 79
    sget-object p0, Lcom/google/android/material/edgeeffect/Rotation;->PORTRAIT:Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lcom/google/android/material/edgeeffect/Rotation;->INVERSE_PORTRAIT:Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0

    .line 77
    :cond_1
    sget-object p0, Lcom/google/android/material/edgeeffect/Rotation;->INVERSE_LANDSCAPE:Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lcom/google/android/material/edgeeffect/Rotation;->PORTRAIT:Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0

    .line 75
    :cond_3
    sget-object p0, Lcom/google/android/material/edgeeffect/Rotation;->LANDSCAPE:Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/edgeeffect/Rotation;
    .locals 1

    .line 9
    const-class v0, Lcom/google/android/material/edgeeffect/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/edgeeffect/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/edgeeffect/Rotation;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/material/edgeeffect/Rotation;->$VALUES:[Lcom/google/android/material/edgeeffect/Rotation;

    invoke-virtual {v0}, [Lcom/google/android/material/edgeeffect/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/edgeeffect/Rotation;

    return-object v0
.end method


# virtual methods
.method public getDeviceOrientation()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/google/android/material/edgeeffect/Rotation;->m_DeviceOrientation:I

    return p0
.end method

.method public isInverse()Z
    .locals 2

    .line 99
    sget-object v0, Lcom/google/android/material/edgeeffect/Rotation$1;->$SwitchMap$com$google$android$material$edgeeffect$Rotation:[I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/Rotation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 116
    sget-object v0, Lcom/google/android/material/edgeeffect/Rotation$1;->$SwitchMap$com$google$android$material$edgeeffect$Rotation:[I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/Rotation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPortrait()Z
    .locals 2

    .line 133
    sget-object v0, Lcom/google/android/material/edgeeffect/Rotation$1;->$SwitchMap$com$google$android$material$edgeeffect$Rotation:[I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/Rotation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

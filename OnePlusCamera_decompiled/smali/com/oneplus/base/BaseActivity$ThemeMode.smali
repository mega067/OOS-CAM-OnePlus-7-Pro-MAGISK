.class public final enum Lcom/oneplus/base/BaseActivity$ThemeMode;
.super Ljava/lang/Enum;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThemeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/base/BaseActivity$ThemeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/base/BaseActivity$ThemeMode;

.field public static final enum ANDROID:Lcom/oneplus/base/BaseActivity$ThemeMode;

.field public static final enum DARK:Lcom/oneplus/base/BaseActivity$ThemeMode;

.field public static final enum LIGHT:Lcom/oneplus/base/BaseActivity$ThemeMode;

.field public static final enum UNKNOWN:Lcom/oneplus/base/BaseActivity$ThemeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 198
    new-instance v0, Lcom/oneplus/base/BaseActivity$ThemeMode;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oneplus/base/BaseActivity$ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseActivity$ThemeMode;->ANDROID:Lcom/oneplus/base/BaseActivity$ThemeMode;

    .line 199
    new-instance v1, Lcom/oneplus/base/BaseActivity$ThemeMode;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/oneplus/base/BaseActivity$ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oneplus/base/BaseActivity$ThemeMode;->DARK:Lcom/oneplus/base/BaseActivity$ThemeMode;

    .line 200
    new-instance v3, Lcom/oneplus/base/BaseActivity$ThemeMode;

    const-string v5, "LIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/oneplus/base/BaseActivity$ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/oneplus/base/BaseActivity$ThemeMode;->LIGHT:Lcom/oneplus/base/BaseActivity$ThemeMode;

    .line 201
    new-instance v5, Lcom/oneplus/base/BaseActivity$ThemeMode;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/oneplus/base/BaseActivity$ThemeMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/oneplus/base/BaseActivity$ThemeMode;->UNKNOWN:Lcom/oneplus/base/BaseActivity$ThemeMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/oneplus/base/BaseActivity$ThemeMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 196
    sput-object v7, Lcom/oneplus/base/BaseActivity$ThemeMode;->$VALUES:[Lcom/oneplus/base/BaseActivity$ThemeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/base/BaseActivity$ThemeMode;
    .locals 1

    .line 196
    const-class v0, Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity$ThemeMode;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/base/BaseActivity$ThemeMode;
    .locals 1

    .line 196
    sget-object v0, Lcom/oneplus/base/BaseActivity$ThemeMode;->$VALUES:[Lcom/oneplus/base/BaseActivity$ThemeMode;

    invoke-virtual {v0}, [Lcom/oneplus/base/BaseActivity$ThemeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/base/BaseActivity$ThemeMode;

    return-object v0
.end method

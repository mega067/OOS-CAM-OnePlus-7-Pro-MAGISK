.class public Lcom/oneplus/compat/os/BatteryManagerNative;
.super Ljava/lang/Object;
.source "BatteryManagerNative.java"


# static fields
.field public static final EXTRA_FASTCHARGE_STATUS:Ljava/lang/String;

.field public static final EXTRA_MAX_CHARGING_CURRENT:Ljava/lang/String;

.field public static final EXTRA_MAX_CHARGING_VOLTAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "fastcharge_status"

    const-string v2, "max_charging_voltage"

    const-string v3, "max_charging_current"

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sput-object v3, Lcom/oneplus/compat/os/BatteryManagerNative;->EXTRA_MAX_CHARGING_CURRENT:Ljava/lang/String;

    .line 20
    sput-object v2, Lcom/oneplus/compat/os/BatteryManagerNative;->EXTRA_MAX_CHARGING_VOLTAGE:Ljava/lang/String;

    .line 21
    sput-object v1, Lcom/oneplus/compat/os/BatteryManagerNative;->EXTRA_FASTCHARGE_STATUS:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    sput-object v3, Lcom/oneplus/compat/os/BatteryManagerNative;->EXTRA_MAX_CHARGING_CURRENT:Ljava/lang/String;

    .line 25
    sput-object v2, Lcom/oneplus/compat/os/BatteryManagerNative;->EXTRA_MAX_CHARGING_VOLTAGE:Ljava/lang/String;

    .line 26
    sput-object v1, Lcom/oneplus/compat/os/BatteryManagerNative;->EXTRA_FASTCHARGE_STATUS:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/oneplus/base/Device;
.super Ljava/lang/Object;
.source "Device.java"


# static fields
.field private static final FEATURE_FORCE_TREAT_AS_ALLIES1_DEVICE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FORCE_TREAT_AS_ONEPLUS_DEVICE:Lcom/oneplus/util/Feature;

.field public static final ONEPLUS_PRODUCT_LIST:[Ljava/lang/String;

.field public static final PRODUCT_NAME_ONEPLUS_3:Ljava/lang/String; = "oneplus3"

.field public static final PRODUCT_NAME_ONEPLUS_3T:Ljava/lang/String; = "oneplus3t"

.field public static final PRODUCT_NAME_ONEPLUS_5:Ljava/lang/String; = "oneplus5"

.field public static final PRODUCT_NAME_ONEPLUS_5T:Ljava/lang/String; = "oneplus5t"

.field public static final PRODUCT_NAME_ONEPLUS_6:Ljava/lang/String; = "oneplus6"

.field private static final TAG:Ljava/lang/String; = "Device"

.field private static volatile m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

.field private static volatile m_IsAllies1:Ljava/lang/Boolean;

.field private static volatile m_IsChinaRegion:Ljava/lang/Boolean;

.field private static volatile m_IsHbmSupported:Ljava/lang/Boolean;

.field private static volatile m_IsHydrogenOS:Ljava/lang/Boolean;

.field private static volatile m_IsIndiaRegion:Ljava/lang/Boolean;

.field private static volatile m_IsOPlus:Ljava/lang/Boolean;

.field private static volatile m_IsOnePlus:Ljava/lang/Boolean;

.field private static volatile m_IsOxygenOS:Ljava/lang/Boolean;

.field private static volatile m_IsSupportedOS1:Ljava/lang/Boolean;

.field private static supportMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "oneplus5t"

    const-string v1, "oneplus5"

    const-string v2, "oneplus3t"

    const-string v3, "oneplus3"

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->ONEPLUS_PRODUCT_LIST:[Ljava/lang/String;

    const-string v0, "Device.ForceTreatAsOnePlusDevice"

    .line 29
    invoke-static {v0}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->FEATURE_FORCE_TREAT_AS_ONEPLUS_DEVICE:Lcom/oneplus/util/Feature;

    const-string v0, "Device.ForceTreatAsAllies1Device"

    .line 30
    invoke-static {v0}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->FEATURE_FORCE_TREAT_AS_ALLIES1_DEVICE:Lcom/oneplus/util/Feature;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/base/Device;->supportMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanSystemProperty(Ljava/lang/String;Z)Z
    .locals 7

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBoolean"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 84
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 89
    sget-object v0, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v1, "getBooleanSystemProperty() - Error when get system property"

    invoke-static {v0, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;
    .locals 3

    .line 101
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->NONE:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v0

    .line 103
    :cond_0
    sget-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v0

    .line 107
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/oneplus/custom/utils/OpCustomizeSettings;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    .line 108
    sget-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 112
    sget-object v1, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v2, "getCustomType() - Error when get custom type"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    sget-object v0, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->NONE:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    sput-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    .line 115
    sget-object v0, Lcom/oneplus/base/Device;->m_CustomType:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 60
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 61
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 66
    sget-object v1, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v2, "getSystemProperty() - Error when get system property"

    invoke-static {v1, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isAllies1()Z
    .locals 6

    .line 125
    sget-object v0, Lcom/oneplus/base/Device;->FEATURE_FORCE_TREAT_AS_ALLIES1_DEVICE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "ro.product.brand"

    .line 129
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_9

    .line 137
    sget-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x6f

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_8

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x70

    if-eq v4, v5, :cond_8

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_7

    move v4, v1

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 160
    :cond_9
    :goto_3
    sget-object v0, Lcom/oneplus/base/Device;->m_IsAllies1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isChinaRegion()Z
    .locals 3

    .line 170
    sget-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "ro.product.locale"

    .line 174
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "CN"

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v0, "sys.radio.mcc"

    .line 179
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "460"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    .line 185
    :goto_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsChinaRegion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isFeatureSupported(Ljava/lang/String;)Z
    .locals 6

    .line 450
    sget-object v0, Lcom/oneplus/base/Device;->supportMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    sget-object v0, Lcom/oneplus/base/Device;->supportMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.util.OpFeatures"

    .line 457
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isSupport"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 458
    const-class v5, [I

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 459
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 462
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    aput v1, v3, v0

    aput-object v3, v4, v0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isFeatureSupported"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    :goto_0
    sget-object v1, Lcom/oneplus/base/Device;->supportMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public static isHbmSupported()Z
    .locals 7

    .line 197
    sget-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 199
    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    return v1

    :cond_1
    :try_start_0
    const-string v0, "android.util.OpFeatures"

    .line 206
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isSupport"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 207
    const-class v5, [I

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 208
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-le v4, v5, :cond_2

    const-string v4, "OP_FEATURE_BOOST_BRIGHTNESS"

    goto :goto_0

    :cond_2
    const-string v4, "OP_FEATURE_ENABLE_HBM"

    .line 209
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    new-array v5, v3, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput v0, v6, v1

    aput-object v6, v5, v1

    .line 211
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    .line 213
    sget-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 217
    sget-object v2, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v3, "isHbmSupported() - Failed to check HBM supporting status"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHbmSupported:Ljava/lang/Boolean;

    return v1
.end method

.method public static isHydrogenOS()Z
    .locals 2

    .line 230
    sget-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "persist.sys.oem.region"

    .line 234
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CN"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    .line 239
    :goto_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsHydrogenOS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isIndiaRegion()Z
    .locals 2

    .line 250
    sget-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sys.radio.mcc"

    .line 254
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "404"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "405"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    .line 259
    :goto_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsIndiaRegion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isOPCameraSupported()Z
    .locals 2

    const-string v0, "ro.opcamera.support"

    .line 327
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOPlus()Z
    .locals 1

    .line 313
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOPlus:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOPlus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 315
    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isOnePlus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oneplus/base/Device;->isAllies1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOPlus:Ljava/lang/Boolean;

    .line 316
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOPlus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isOnePlus()Z
    .locals 6

    .line 270
    sget-object v0, Lcom/oneplus/base/Device;->FEATURE_FORCE_TREAT_AS_ONEPLUS_DEVICE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    .line 276
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    return v1

    .line 272
    :cond_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 273
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 274
    :cond_1
    invoke-static {}, Lcom/oneplus/base/Device;->isHydrogenOS()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/oneplus/base/Device;->isOxygenOS()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/oneplus/base/Device;->isOPCameraSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "ro.product.brand"

    .line 281
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 286
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v1, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "hawking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "lorentz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "fermi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "galilei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "newton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "faraday"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :sswitch_6
    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v3

    :cond_a
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 298
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    goto :goto_2

    .line 295
    :pswitch_0
    sput-object v2, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    .line 302
    :goto_2
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 276
    :cond_b
    :goto_3
    sput-object v2, Lcom/oneplus/base/Device;->m_IsOnePlus:Ljava/lang/Boolean;

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eb36700 -> :sswitch_6
        -0x404a3cce -> :sswitch_5
        -0x3e83cc4d -> :sswitch_4
        -0xbb4cd27 -> :sswitch_3
        0x5cd006f -> :sswitch_2
        0x1500f8be -> :sswitch_1
        0x29cd4f35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isOxygenOS()Z
    .locals 2

    .line 342
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "persist.sys.oem.region"

    .line 346
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "OverSeas"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    .line 351
    :goto_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsOxygenOS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 366
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 367
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 372
    sget-object p1, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v1, "isPackageInstalled() - Fail to get package info"

    invoke-static {p1, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static isSavingLog()Z
    .locals 2

    const-string v0, "persist.sys.assert.panic"

    .line 385
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportedOS1()Z
    .locals 1

    .line 400
    sget-object v0, Lcom/oneplus/base/Device;->m_IsSupportedOS1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 401
    sget-object v0, Lcom/oneplus/base/Device;->m_IsSupportedOS1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "ro.oplus.version.base"

    .line 404
    invoke-static {v0}, Lcom/oneplus/base/Device;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 406
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsSupportedOS1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/Device;->m_IsSupportedOS1:Ljava/lang/Boolean;

    .line 410
    :goto_0
    sget-object v0, Lcom/oneplus/base/Device;->m_IsSupportedOS1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isXAxisVibrationSupported()Z
    .locals 1

    const-string v0, "OP_FEATURE_X_LINEAR_VIBRATION_MOTOR"

    .line 421
    invoke-static {v0}, Lcom/oneplus/base/Device;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 437
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "set"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 438
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    .line 439
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 443
    sget-object p1, Lcom/oneplus/base/Device;->TAG:Ljava/lang/String;

    const-string v0, "setSystemProperty() - Error when setting system property"

    invoke-static {p1, v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

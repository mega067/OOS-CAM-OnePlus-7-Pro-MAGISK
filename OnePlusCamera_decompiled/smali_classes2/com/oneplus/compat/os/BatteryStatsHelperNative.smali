.class public Lcom/oneplus/compat/os/BatteryStatsHelperNative;
.super Ljava/lang/Object;
.source "BatteryStatsHelperNative.java"


# instance fields
.field private mInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "10.13.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 35
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "com.android.internal.os.BatteryStatsHelper"

    invoke-static {v2, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public clearStats()V
    .locals 2

    const-string v0, "10.13.0"

    .line 56
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    if-eqz v1, :cond_0

    .line 57
    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    .line 58
    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;->clearStats()V

    goto :goto_0

    :cond_0
    const-string v0, "com.android.internal.os.BatteryStatsHelper"

    .line 60
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clearStats"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public create(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "10.13.0"

    .line 46
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    .line 48
    invoke-virtual {v0, p1}, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;->create(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.android.internal.os.BatteryStatsHelper"

    .line 50
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "create"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public getPowerProfile()Lcom/oneplus/compat/os/PowerProfileNative;
    .locals 2

    const-string v0, "10.13.0"

    .line 77
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    .line 79
    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;->getPowerProfile()Lcom/oneplus/inner/os/PowerProfileWrapper;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    new-instance v0, Lcom/oneplus/compat/os/PowerProfileNative;

    invoke-direct {v0, p0}, Lcom/oneplus/compat/os/PowerProfileNative;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "com.android.internal.os.BatteryStatsHelper"

    .line 84
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPowerProfile"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    new-instance v0, Lcom/oneplus/compat/os/PowerProfileNative;

    invoke-direct {v0, p0}, Lcom/oneplus/compat/os/PowerProfileNative;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStats()Lcom/oneplus/compat/os/BatteryStatsNative;
    .locals 2

    const-string v0, "10.13.0"

    .line 94
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    .line 96
    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;->getStats()Lcom/oneplus/inner/os/BatteryStatsWrapper;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 98
    new-instance v0, Lcom/oneplus/compat/os/BatteryStatsNative;

    invoke-direct {v0, p0}, Lcom/oneplus/compat/os/BatteryStatsNative;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "com.android.internal.os.BatteryStatsHelper"

    .line 101
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getStats"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    new-instance v0, Lcom/oneplus/compat/os/BatteryStatsNative;

    invoke-direct {v0, p0}, Lcom/oneplus/compat/os/BatteryStatsNative;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTotalPower()D
    .locals 2

    const-string v0, "10.13.0"

    .line 135
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    .line 137
    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;->getTotalPower()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "com.android.internal.os.BatteryStatsHelper"

    .line 139
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTotalPower"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getUsageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/compat/os/BatterySipperNative;",
            ">;"
        }
    .end annotation

    const-string v0, "10.13.0"

    .line 111
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    if-eqz v1, :cond_1

    .line 112
    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    .line 113
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;->getUsageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/inner/os/BatterySipperWrapper;

    .line 117
    new-instance v2, Lcom/oneplus/compat/os/BatterySipperNative;

    invoke-direct {v2, v1}, Lcom/oneplus/compat/os/BatterySipperNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "com.android.internal.os.BatteryStatsHelper"

    .line 122
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUsageList"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 127
    new-instance v2, Lcom/oneplus/compat/os/BatterySipperNative;

    invoke-direct {v2, v1}, Lcom/oneplus/compat/os/BatterySipperNative;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public refreshStats(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "10.13.0"

    .line 66
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/oneplus/inner/os/BatteryStatsHelperWrapper;->refreshStats(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.android.internal.os.BatteryStatsHelper"

    .line 70
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "refreshStats"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/os/BatteryStatsHelperNative;->mInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 70
    invoke-static {v0, p0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

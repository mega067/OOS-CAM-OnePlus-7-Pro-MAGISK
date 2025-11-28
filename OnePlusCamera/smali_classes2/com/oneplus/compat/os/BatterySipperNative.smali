.class public Lcom/oneplus/compat/os/BatterySipperNative;
.super Ljava/lang/Object;
.source "BatterySipperNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;
    }
.end annotation


# instance fields
.field public drainType:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

.field private mObject:Ljava/lang/Object;

.field public mPackages:[Ljava/lang/String;

.field public percent:D

.field public totalPowerMah:D

.field public uidObj:Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

.field public usageTimeMs:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    const-string p1, "10.13.0"

    .line 21
    invoke-static {p1}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    instance-of v0, p1, Lcom/oneplus/inner/os/BatterySipperWrapper;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/oneplus/inner/os/BatterySipperWrapper;

    .line 23
    iget-wide v0, p1, Lcom/oneplus/inner/os/BatterySipperWrapper;->totalPowerMah:D

    iput-wide v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->totalPowerMah:D

    .line 24
    iget-wide v0, p1, Lcom/oneplus/inner/os/BatterySipperWrapper;->percent:D

    iput-wide v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->percent:D

    .line 25
    iget-wide v0, p1, Lcom/oneplus/inner/os/BatterySipperWrapper;->usageTimeMs:J

    iput-wide v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->usageTimeMs:J

    .line 26
    invoke-static {}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->values()[Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    move-result-object v0

    iget v1, p1, Lcom/oneplus/inner/os/BatterySipperWrapper;->drainType:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->drainType:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    .line 27
    new-instance v0, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

    iget-object v1, p1, Lcom/oneplus/inner/os/BatterySipperWrapper;->uidObj:Lcom/oneplus/inner/os/BatteryStatsWrapper$UidWrapper;

    invoke-direct {v0, v1}, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->uidObj:Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

    .line 28
    iget-object p1, p1, Lcom/oneplus/inner/os/BatterySipperWrapper;->mPackages:[Ljava/lang/String;

    iput-object p1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mPackages:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string p1, "com.android.internal.os.BatterySipper"

    .line 30
    invoke-static {p1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 31
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v1, "totalPowerMah"

    invoke-static {p1, v1, v0}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->totalPowerMah:D

    .line 32
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v1, "percent"

    invoke-static {p1, v1, v0}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->percent:D

    .line 33
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v1, "usageTimeMs"

    invoke-static {p1, v1, v0}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->usageTimeMs:J

    const-string v0, "DrainType"

    .line 34
    invoke-static {p1, v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "drainType"

    .line 35
    invoke-static {p1, v1, v0}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ordinal"

    .line 36
    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    invoke-static {}, Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;->values()[Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->drainType:Lcom/oneplus/compat/os/BatterySipperNative$DrainTypeNative;

    const-string v0, "android.os.BatteryStats"

    .line 38
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Uid"

    .line 39
    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findInnerClass(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "uidObj"

    .line 40
    invoke-static {p1, v1, v0}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

    invoke-direct {v1, v0}, Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->uidObj:Lcom/oneplus/compat/os/BatteryStatsNative$UidNative;

    .line 42
    const-class v0, [Ljava/lang/String;

    const-string v1, "mPackages"

    invoke-static {p1, v1, v0}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mPackages:[Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getUid()I
    .locals 2

    const-string v0, "10.13.0"

    .line 47
    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/os/BatterySipperWrapper;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lcom/oneplus/inner/os/BatterySipperWrapper;

    .line 49
    invoke-virtual {v0}, Lcom/oneplus/inner/os/BatterySipperWrapper;->getUid()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.android.internal.os.BatterySipper"

    .line 51
    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUid"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/compat/os/BatterySipperNative;->mObject:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.class Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;
.super Landroidx/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultiFloatValuesHolder"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;Landroidx/animation/Keyframes;)V
    .locals 0

    .line 1347
    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p0, p2}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setConverter(Landroidx/animation/TypeConverter;)V

    .line 1349
    iput-object p4, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mKeyframes:Landroidx/animation/Keyframes;

    .line 1350
    invoke-virtual {p0, p3}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-void
.end method

.method varargs constructor <init>(Ljava/lang/String;Landroidx/animation/TypeConverter;Landroidx/animation/TypeEvaluator;[Ljava/lang/Object;)V
    .locals 0

    .line 1339
    invoke-direct {p0, p1}, Landroidx/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 1340
    invoke-virtual {p0, p2}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setConverter(Landroidx/animation/TypeConverter;)V

    .line 1341
    invoke-virtual {p0, p4}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    .line 1342
    invoke-virtual {p0, p3}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setEvaluator(Landroidx/animation/TypeEvaluator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1335
    invoke-super {p0}, Landroidx/animation/PropertyValuesHolder;->clone()Landroidx/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "PropertyValuesHolder"

    .line 1362
    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    check-cast v1, [F

    .line 1363
    array-length v2, v1

    new-array v3, v2, [Ljava/lang/Float;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1365
    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1367
    :cond_0
    iget-object v1, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 1369
    :try_start_0
    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1373
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1371
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1391
    sget-object v0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 1395
    :try_start_0
    sget-object v1, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1398
    iget-object v3, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1400
    iget-object v4, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    iput-object v4, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    if-nez v3, :cond_6

    const-string v3, "set"

    .line 1404
    iget-object v4, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->getMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1405
    invoke-virtual {p0, v4}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->calculateValue(F)V

    .line 1406
    invoke-virtual {p0}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    check-cast v4, [F

    .line 1407
    array-length v5, v4

    .line 1408
    array-length v4, v4

    new-array v4, v4, [Ljava/lang/Class;

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    .line 1410
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1413
    :cond_2
    :try_start_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    iput-object v6, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    .line 1414
    iget-object v6, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    :goto_2
    if-ge v2, v5, :cond_3

    .line 1416
    const-class v6, Ljava/lang/Float;

    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1418
    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 1421
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 1425
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1426
    sget-object v2, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->sSetterPropertyMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    :cond_5
    iget-object p1, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mPropertyName:Ljava/lang/String;

    iget-object p0, p0, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method setupSetterAndGetter(Ljava/lang/Object;)V
    .locals 0

    .line 1386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/animation/PropertyValuesHolder$MultiFloatValuesHolder;->setupSetter(Ljava/lang/Class;)V

    return-void
.end method

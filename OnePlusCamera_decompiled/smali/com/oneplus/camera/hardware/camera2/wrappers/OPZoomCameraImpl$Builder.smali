.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Builder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPZoomCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPZoomCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPZoomCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Builder\n*L\n1#1,475:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Builder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;",
        "()V",
        "build",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;->BEFORE_STARTING_PREVIEW:Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;
    .locals 9

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    instance-of v0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 83
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v2

    const-string v3, "OPZoomCameraImpl.MaxDigitalZoom"

    invoke-interface {v2, v3}, Lcom/oneplus/cache/PersistentBundle;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto/16 :goto_2

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Builder;

    .line 84
    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v2}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v2

    sget-object v5, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v2, v5}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const-string v5, "this"

    if-ltz v2, :cond_5

    .line 86
    move-object v2, p1

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 87
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v8

    invoke-interface {v8, v3, v7}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    if-eqz v6, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_3

    .line 89
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_4

    .line 88
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_2

    .line 94
    :cond_5
    move-object v2, p1

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 95
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v6, v3, v5}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    if-eqz v2, :cond_6

    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2
    sub-float v3, v2, v4

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v5, v3

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v5, v7

    if-gez v3, :cond_7

    return-object v1

    .line 101
    :cond_7
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v3

    const-string v5, "OPZoomCameraImpl.MinDigitalZoom"

    invoke-interface {v3, v5}, Lcom/oneplus/cache/PersistentBundle;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_4

    :cond_8
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Builder;

    .line 102
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p0, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_9

    .line 104
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_a

    move-object v3, p0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 105
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    if-eqz p0, :cond_a

    .line 104
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_3

    .line 110
    :cond_9
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->access$getKEY_MIN_DIGITAL_ZOOM$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 111
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;F)V

    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_a
    :goto_3
    move p0, v4

    .line 115
    :goto_4
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 117
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v0, v3}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_b

    .line 118
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getRawId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->access$getKEY_MIN_DIGITAL_ZOOM$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    .line 120
    :cond_b
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_c
    :goto_5
    return-object v1
.end method

.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$Builder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

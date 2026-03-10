.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "MonoCameraBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/next/hardware/MonoCamera;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/next/hardware/MonoCamera;",
        "()V",
        "build",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder$Companion;

.field private static final FEATURE_ENABLE_BARCELONA_MONO_CAMERA:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_MONO_CAMERA:Lcom/oneplus/util/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder$Companion;

    .line 18
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MonoCameraBuilder.EnableBarcelonaMonoCamera"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;->FEATURE_ENABLE_BARCELONA_MONO_CAMERA:Lcom/oneplus/util/Feature;

    .line 19
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MonoCameraBuilder.EnableMonoCamera"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;->FEATURE_ENABLE_MONO_CAMERA:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 12
    const-class v0, Lcom/oneplus/camera/next/hardware/MonoCamera;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/MonoCamera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/MonoCamera;
    .locals 3

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    instance-of p0, p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    if-nez p0, :cond_1

    goto :goto_2

    .line 30
    :cond_1
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;->FEATURE_ENABLE_MONO_CAMERA:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    sget-object p0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    const/4 v1, 0x7

    if-ltz p0, :cond_5

    .line 35
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalCameraInfo()I

    move-result p0

    and-int/lit8 v2, p0, 0x10

    if-eqz v2, :cond_4

    .line 40
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MonoCameraBuilder;->FEATURE_ENABLE_BARCELONA_MONO_CAMERA:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 41
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    .line 40
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/MonoCamera;

    goto :goto_2

    :cond_4
    and-int/2addr p0, v1

    goto :goto_2

    .line 51
    :cond_5
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLogicalLenses()I

    move-result p0

    if-eq p0, v1, :cond_7

    const/16 v1, 0x60

    if-eq p0, v1, :cond_6

    goto :goto_1

    .line 53
    :cond_6
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    .line 51
    :cond_7
    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/MonoCamera;

    :goto_2
    return-object v0
.end method

.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Builder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "OPFullPictureSizeCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPFullPictureSizeCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPFullPictureSizeCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Builder\n+ 2 Sizes.kt\ncom/oneplus/util/SizesKt\n*L\n1#1,570:1\n27#2:571\n*E\n*S KotlinDebug\n*F\n+ 1 OPFullPictureSizeCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Builder\n*L\n148#1:571\n*E\n"
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
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Builder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;",
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
    .locals 3

    .line 130
    const-class v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;
    .locals 6

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    instance-of p0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 144
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Companion;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Companion;->access$getKEY_LEGEND_MODE_INFO$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Companion;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    array-length v3, v1

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    .line 148
    new-instance v3, Landroid/util/Size;

    const/4 v4, 0x7

    aget v4, v1, v4

    const/16 v5, 0x8

    aget v1, v1, v5

    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 571
    invoke-static {v3}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v1

    const-string v4, "AspectRatio.get(this)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/oneplus/util/AspectRatio;->RATIO_27x10:Lcom/oneplus/util/AspectRatio;

    if-ne v1, v4, :cond_1

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "build() - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " supports 27:10 sizes: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OPFullPictureSizeCameraBuilder"

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_2
    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Companion;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Companion;->access$getKEY_FULL_PICTURE_SIZE_INFO$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Companion;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyIntArray()[I

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 158
    array-length v1, p1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    .line 160
    new-instance v0, Landroid/util/Size;

    aget v1, p1, v3

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p1, p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl$Builder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/hardware/camera2/wrappers/OPFullPictureSizeCameraImpl;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$specificPictureSizes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPBokehCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/util/Size;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$specificPictureSizes$2\n*L\n1#1,1136:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/util/Size;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$specificPictureSizes$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    .line 1037
    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 1039
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getLensCount()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_1

    .line 1040
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getSpecificPictureSizes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 1042
    :cond_1
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getSpecificPictureSizes()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 1046
    :cond_2
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v1

    const-string v3, "OPBokehCameraImpl.RtbPictureSizes"

    invoke-interface {v1, v3}, Lcom/oneplus/cache/PersistentBundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_RTB_PICTURE_SIZES()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v4

    invoke-static {p0, v1, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [B

    .line 1047
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p0

    invoke-interface {p0, v3, v1}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[B)V

    .line 1049
    :goto_0
    array-length p0, v1

    const/4 v0, 0x1

    if-nez p0, :cond_4

    move v2, v0

    :cond_4
    xor-int/lit8 p0, v2, 0x1

    if-eqz p0, :cond_5

    .line 1050
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 1052
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    const-string v0, "(core.persistentCache.ge\u2026e\n\t\t\t\t\t\temptyList()\n\t\t\t\t}"

    .line 1048
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    .line 1036
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$specificPictureSizes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPRtbMonoCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
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
    value = "SMAP\nOPRtbMonoCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPRtbMonoCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$specificPictureSizes$2\n*L\n1#1,662:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$specificPictureSizes$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    .line 608
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;->access$getSpecificPictureSizes$p$s-1903327033(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    .line 612
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v1

    const-string v2, "OPRtbMonoCamera.MonoPictureSizes"

    invoke-interface {v1, v2}, Lcom/oneplus/cache/PersistentBundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;->access$getKEY_MONO_PICTURE_SIZES$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMonoCameraImpl$Companion;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [B

    .line 613
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[B)V

    .line 615
    :goto_0
    array-length p0, v1

    const/4 v0, 0x1

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 616
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 618
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    const-string v0, "(this.core as OPCameraCo\u2026\t\t\temptyList()\n\t\t\t\t}\n\t\t\t}"

    .line 611
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

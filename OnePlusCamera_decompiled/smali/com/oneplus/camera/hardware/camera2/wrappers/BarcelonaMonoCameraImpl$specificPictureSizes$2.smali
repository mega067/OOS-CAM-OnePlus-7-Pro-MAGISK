.class final Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl$specificPictureSizes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BarcelonaMonoCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
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
        "Landroid/util/Size;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcelonaMonoCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcelonaMonoCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl$specificPictureSizes$2\n*L\n1#1,610:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/util/Size;",
        "kotlin.jvm.PlatformType",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl$specificPictureSizes$2;->invoke()Ljava/util/List;

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

    .line 566
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/hardware/OPCameraCore;

    .line 567
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object v1

    const-string v2, "BarcelonaMonoCamera.MonoPictureSizes"

    invoke-interface {v1, v2}, Lcom/oneplus/cache/PersistentBundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl$specificPictureSizes$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl$Companion;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl$Companion;->access$getKEY_MONO_PICTURE_SIZES$p(Lcom/oneplus/camera/hardware/camera2/wrappers/BarcelonaMonoCameraImpl$Companion;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/base/AnyKt;->emptyByteArray()[B

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [B

    .line 568
    invoke-interface {v0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPersistentCache()Lcom/oneplus/cache/PersistentBundle;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/oneplus/cache/PersistentBundle;->set(Ljava/lang/String;[B)V

    .line 570
    :goto_0
    array-length p0, v1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v0

    if-eqz p0, :cond_2

    .line 571
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 573
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    .line 566
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

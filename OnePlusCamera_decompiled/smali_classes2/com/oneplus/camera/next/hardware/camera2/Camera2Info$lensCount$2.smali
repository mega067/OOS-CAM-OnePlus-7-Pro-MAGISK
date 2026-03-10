.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2Info.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Info.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->getRawId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info;->getRawId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Info$lensCount$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

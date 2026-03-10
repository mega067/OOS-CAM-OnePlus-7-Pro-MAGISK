.class final Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AlliesNormalCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlliesNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlliesNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,216:1\n883#2:217\n*E\n*S KotlinDebug\n*F\n+ 1 AlliesNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2\n*L\n28#1:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->isAudioZoomSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$getFEATURE_ENABLE_OZO_AUDIO_ZOOM$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_0

    .line 217
    const-class v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$zoomCamera$2;->invoke()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$cropMatrix$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPNormalCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[F>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$cropMatrix$2\n*L\n1#1,1239:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$cropMatrix$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$cropMatrix$2;->invoke()[F

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[F
    .locals 5

    .line 122
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$cropMatrix$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;)Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getFEATURE_CROP_RATIO_DEFAULT_FRONT$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->access$getFEATURE_CROP_RATIO_DEFAULT_BACK$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p0

    :goto_0
    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p0

    .line 127
    invoke-static {v1, v2, v4, v4, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr p0, v3

    .line 128
    invoke-static {v1, v2, p0, p0, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-object v1
.end method

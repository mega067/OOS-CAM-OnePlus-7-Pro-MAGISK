.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl$supportedDiscreteZoomFactors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SM7250BokehCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/next/util/CameraLensTypeMap;)V
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
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl$supportedDiscreteZoomFactors$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl$supportedDiscreteZoomFactors$2;

    invoke-direct {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl$supportedDiscreteZoomFactors$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl$supportedDiscreteZoomFactors$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl$supportedDiscreteZoomFactors$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl$supportedDiscreteZoomFactors$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM7250BokehCameraImpl$Companion;->getFEATURE_DISABLE_ZOOM()Lcom/oneplus/util/Feature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Float;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

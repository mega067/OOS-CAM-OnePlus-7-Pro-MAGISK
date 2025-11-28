.class final Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3;
.super Ljava/lang/Object;
.source "QualcommInterpolationCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQualcommInterpolationCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QualcommInterpolationCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3\n*L\n1#1,782:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    .line 767
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "e.newValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 768
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    new-instance v0, Lcom/oneplus/base/HandleSet;

    new-array v1, p3, [Lcom/oneplus/base/Handle;

    invoke-direct {v0, v1}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    .line 769
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/oneplus/camera/hardware/OPCameraCore;

    .line 770
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, p3, v4, p2}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->disableAppPreviewPreprocessing$default(Lcom/oneplus/camera/hardware/OPCameraCore;Ljava/lang/String;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 771
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, p3, v4, p2}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->disableCaptureDecision$default(Lcom/oneplus/camera/hardware/OPCameraCore;Ljava/lang/String;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    .line 768
    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->access$setDisableHandleSet$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;Lcom/oneplus/base/Handle;)V

    goto :goto_0

    .line 769
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 775
    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;->access$getDisableHandleSet$p(Lcom/oneplus/camera/hardware/camera2/wrappers/QualcommInterpolationCamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p3, p1, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :goto_0
    return-void
.end method

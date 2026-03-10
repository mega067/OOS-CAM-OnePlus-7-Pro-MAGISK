.class final Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$4;
.super Ljava/lang/Object;
.source "OPCameraManager.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/OPCameraManager;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "Lcom/oneplus/base/IntentEventArgs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCameraManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraManager.kt\ncom/oneplus/camera/hardware/OPCameraManager$onInitialize$4\n*L\n1#1,293:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/EventSource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/base/IntentEventArgs;",
        "e",
        "onEventReceived"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/OPCameraManager;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/OPCameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$4;->this$0:Lcom/oneplus/camera/hardware/OPCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    .line 22
    check-cast p3, Lcom/oneplus/base/IntentEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$4;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/IntentEventArgs;)V

    return-void
.end method

.method public final onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/IntentEventArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/IntentEventArgs;",
            ">;",
            "Lcom/oneplus/base/IntentEventArgs;",
            ")V"
        }
    .end annotation

    .line 268
    iget-object p0, p0, Lcom/oneplus/camera/hardware/OPCameraManager$onInitialize$4;->this$0:Lcom/oneplus/camera/hardware/OPCameraManager;

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraManager;->PROP_CAMERAS:Lcom/oneplus/base/PropertyKey;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/OPCameraManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    .line 270
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/hardware/OPCameraManager$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    instance-of v1, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/camera/hardware/OPCameraManager;->access$getKEY_MIN_DIGITAL_ZOOM$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    :cond_2
    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    .line 279
    :cond_4
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getDistortionCorrectionModes()Ljava/util/Set;

    move-result-object p1

    .line 280
    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->FAST:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 281
    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;->HIGH_QUALITY:Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_5
    move p2, v0

    :cond_6
    const-string p0, "e"

    .line 290
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/IntentEventArgs;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isDistortionCorrectionSupported"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.class public final Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;
.super Ljava/lang/Object;
.source "CaptureDecisionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureDecisionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDecisionService.kt\ncom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion\n*L\n1#1,109:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;",
        "",
        "()V",
        "FEATURE_SIMULATION_CAPTURE_DECISION_SERVICE",
        "Lcom/oneplus/util/Feature;",
        "IMPLEMENTATION_THREAD",
        "Lcom/oneplus/base/HandlerThread;",
        "getIMPLEMENTATION_THREAD",
        "()Lcom/oneplus/base/HandlerThread;",
        "IMPLEMENTATION_THREAD$delegate",
        "Lkotlin/Lazy;",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
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
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIMPLEMENTATION_THREAD$p(Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;)Lcom/oneplus/base/HandlerThread;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;->getIMPLEMENTATION_THREAD()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private final getIMPLEMENTATION_THREAD()Lcom/oneplus/base/HandlerThread;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->access$getIMPLEMENTATION_THREAD$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService;->Companion:Lcom/oneplus/camera/pictureprocessing/CaptureDecisionService$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/HandlerThread;

    return-object p0
.end method

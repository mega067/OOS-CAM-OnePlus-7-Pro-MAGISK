.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$Companion;
.super Ljava/lang/Object;
.source "OPRtbMultiFrameCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPRtbMultiFrameCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPRtbMultiFrameCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$Companion\n*L\n1#1,885:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$Companion;",
        "",
        "()V",
        "CACHE_RTB_PICTURE_SIZES",
        "",
        "EXTRA_CAPTURE_INFO",
        "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$CaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;",
        "EXTRA_POSTVIEW_IMAGE",
        "Lcom/oneplus/camera/next/media/Image;",
        "FEATURE_DUMP_MULTI_PICTURE_YUV_DATA",
        "Lcom/oneplus/util/Feature;",
        "FEATURE_DUMP_PICTURE_CAPTURE_RESULT",
        "KEY_RTB_STATE",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "",
        "getKEY_RTB_STATE",
        "()Landroid/hardware/camera2/CaptureResult$Key;",
        "KEY_RTB_STATE$delegate",
        "Lkotlin/Lazy;",
        "TIMEOUT_INVOKE_ACTION",
        "",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKEY_RTB_STATE()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->access$getKEY_RTB_STATE$cp()Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPRtbMultiFrameCamera$Companion;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;
.source "OPHdrCompositeCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/OPHdrCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHdrCompositeCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHdrCompositeCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,371:1\n883#2:372\n*E\n*S KotlinDebug\n*F\n+ 1 OPHdrCompositeCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl\n*L\n185#1:372\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0019\u001e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010/\u001a\u0004\u0018\u00010\u00172\u0006\u00100\u001a\u00020\u0007H\u0017J\u0014\u00101\u001a\u0002022\n\u00103\u001a\u00060\u000eR\u00020\u0000H\u0003J\u0010\u00104\u001a\u0002022\u0006\u00105\u001a\u00020\u0005H\u0017J\u0010\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\'H\u0003J\u0010\u00108\u001a\u0002022\u0006\u00109\u001a\u00020\'H\u0003J\u0010\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020<H\u0017J*\u0010=\u001a\u00020\'\"\u0004\u0008\u0000\u0010>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H>0@2\u0006\u0010\"\u001a\u0002H>H\u0097\u0002\u00a2\u0006\u0002\u0010AJ)\u0010B\u001a\u00020\'\"\u0004\u0008\u0000\u0010>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u0002H>0@2\u0006\u0010\"\u001a\u0002H>H\u0015\u00a2\u0006\u0002\u0010AJ\u0008\u0010C\u001a\u000202H\u0003J\u0010\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020\'H\u0003R&\u0010\u000c\u001a\u001a\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\rj\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u0000`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/hardware/OPHdrCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewResultHandler;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "hdrVersion",
        "",
        "supportedModes",
        "",
        "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;ILjava/util/Set;)V",
        "disablingHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;",
        "Lkotlin/collections/HashSet;",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "getFlashCamera",
        "()Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "flashCamera$delegate",
        "Lkotlin/Lazy;",
        "flashDisablingHandle",
        "Lcom/oneplus/base/Handle;",
        "hdrCamera",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1",
        "getHdrCamera",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;",
        "hdrCamera$delegate",
        "hdrV4Camera",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1",
        "getHdrV4Camera",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;",
        "hdrV4Camera$delegate",
        "value",
        "internalMode",
        "setInternalMode",
        "(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V",
        "isBound",
        "",
        "monoCamera",
        "Lcom/oneplus/camera/next/hardware/MonoCamera;",
        "monoCameraEnableChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "requestedMode",
        "updateModeOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "disable",
        "flags",
        "enable",
        "",
        "handle",
        "onBind",
        "wrappedCamera",
        "onNotifyHdrRequired",
        "required",
        "onNotifyLowLightDetected",
        "detected",
        "onReleasePreviewResources",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setReadOnly",
        "updateEffectiveHdrCamera",
        "updateMode",
        "fromProperty",
        "DisablingHandle",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final disablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final flashCamera$delegate:Lkotlin/Lazy;

.field private flashDisablingHandle:Lcom/oneplus/base/Handle;

.field private final hdrCamera$delegate:Lkotlin/Lazy;

.field private final hdrV4Camera$delegate:Lkotlin/Lazy;

.field private final hdrVersion:I

.field private internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

.field private isBound:Z

.field private monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

.field private final monoCameraEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

.field private final supportedModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedModes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->hdrVersion:I

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->supportedModes:Ljava/util/Set;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->disablingHandles:Ljava/util/HashSet;

    .line 27
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$flashCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$flashCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    .line 34
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    .line 35
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->hdrCamera$delegate:Lkotlin/Lazy;

    .line 56
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->hdrV4Camera$delegate:Lkotlin/Lazy;

    .line 74
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 74
    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 85
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 98
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$monoCameraEnableChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$monoCameraEnableChangedCallback$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->monoCameraEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    .line 101
    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$updateModeOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$updateModeOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 362
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 363
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_SUPPORTED_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 366
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 367
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 368
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 369
    sget-object p1, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getPROP_IS_LOW_LIGHT_HDR_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$getInternalMode$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    return-object p0
.end method

.method public static final synthetic access$getSupportedModes$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)Ljava/util/Set;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->supportedModes:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getUpdateModeOperation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$onNotifyHdrRequired(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->onNotifyHdrRequired(Z)V

    return-void
.end method

.method public static final synthetic access$onNotifyLowLightDetected(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->onNotifyLowLightDetected(Z)V

    return-void
.end method

.method public static final synthetic access$setInternalMode$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setInternalMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    return-void
.end method

.method public static final synthetic access$updateEffectiveHdrCamera(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateEffectiveHdrCamera()V

    return-void
.end method

.method public static final synthetic access$updateMode(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateMode(Z)V

    return-void
.end method

.method private final enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->verifyAccess()V

    .line 112
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 125
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;

    .line 127
    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;->isPreemptible()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    .line 134
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    return-object p0
.end method

.method private final getHdrCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->hdrCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;

    return-object p0
.end method

.method private final getHdrV4Camera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->hdrV4Camera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;

    return-object p0
.end method

.method private final onNotifyHdrRequired(Z)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq v0, v1, :cond_0

    .line 199
    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final onNotifyLowLightDetected(Z)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 207
    sget-object v0, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getPROP_IS_LOW_LIGHT_HDR_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final setInternalMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 81
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateEffectiveHdrCamera()V

    return-void
.end method

.method private final updateEffectiveHdrCamera()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/MonoCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateEffectiveHdrCamera() - isMonoActivated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->hdrVersion:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getHdrV4Camera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    .line 264
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getHdrCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    goto :goto_1

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getHdrCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    .line 270
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getHdrV4Camera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :goto_1
    return-void
.end method

.method private final updateMode(Z)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 281
    sget-object v1, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getFEATURE_FLASH_HDR_PRIORITY()Lcom/oneplus/util/Feature;

    move-result-object v1

    const-string v2, "flash"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move v4, v6

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/EnablingState;->isPreemptible()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p1, :cond_0

    :cond_2
    move v4, v5

    :goto_0
    const/4 v7, 0x2

    if-eqz v4, :cond_3

    .line 289
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_2

    .line 292
    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 293
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 295
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 296
    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v2

    sget-object v8, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v7, :cond_5

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4

    const/4 v8, 0x4

    if-eq v2, v8, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    .line 307
    sget-object v4, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 301
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne v4, p1, :cond_6

    .line 302
    sget-object v4, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :cond_6
    :goto_1
    move-object p1, v4

    :goto_2
    if-ne v0, p1, :cond_7

    return-void

    .line 319
    :cond_7
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, v2, :cond_9

    .line 321
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->TAG:Ljava/lang/String;

    const-string v3, "updateMode() - Enable HDR directly"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;

    .line 323
    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;->complete()V

    goto :goto_3

    .line 324
    :cond_8
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 325
    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 327
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "updateMode() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 333
    :cond_9
    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_b

    .line 335
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "none"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_c

    .line 336
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Lcom/oneplus/camera/next/hardware/FlashCamera;->disable(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v2, "Handle.INVALID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_5

    .line 339
    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v6, v5, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    .line 342
    :cond_c
    :goto_5
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setInternalMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    .line 343
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateEffectiveHdrCamera()V

    .line 345
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    .line 347
    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->BARCELONA:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_d

    .line 348
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getHdrCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrCamera$2$companionCamera$1;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {v1, v2, v6, v7, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    goto :goto_6

    .line 352
    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getHdrV4Camera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-static {v1, v2, v6, v7, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->requestSendPreviewRequest$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;IILjava/lang/Object;)Z

    .line 355
    :cond_e
    :goto_6
    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->verifyAccess()V

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;I)V

    .line 150
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/EnablingState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 163
    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;->isPreemptible()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 164
    sget-object v4, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    goto :goto_0

    .line 166
    :cond_1
    sget-object v4, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    .line 163
    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 167
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$DisablingHandle;->isPreemptible()Z

    move-result p1

    if-nez p1, :cond_3

    .line 159
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 175
    :cond_3
    :goto_1
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public bridge synthetic onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->onBind(Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->isBound:Z

    .line 372
    const-class v0, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz p1, :cond_0

    .line 186
    sget-object v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->Companion:Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->monoCameraEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/MonoCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;

    .line 188
    iget-object p1, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "No mono camera available"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 187
    check-cast p1, Lcom/oneplus/camera/next/hardware/MonoCamera;

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->monoCamera:Lcom/oneplus/camera/next/hardware/MonoCamera;

    return-void
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewResultHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewResultHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 216
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewResultHandler$DefaultImpls;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewResultHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->supportedModes:Ljava/util/Set;

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 227
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    .line 228
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    .line 229
    invoke-direct {p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateMode(Z)V

    .line 230
    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne p2, v3, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 231
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->updateEffectiveHdrCamera()V

    .line 232
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->internalMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    .line 224
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.HdrCamera.Mode"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p2

    .line 247
    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl;->getHdrV4Camera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCompositeCameraImpl$hdrV4Camera$2$companionCamera$1;->requestRawInputOutput()V

    :cond_0
    return p2
.end method

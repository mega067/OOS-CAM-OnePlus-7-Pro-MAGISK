.class public final Lcom/oneplus/camera/resolution/ResolutionManagerImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "ResolutionManagerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/resolution/ResolutionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/resolution/ResolutionManagerImpl$Builder;,
        Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;,
        Lcom/oneplus/camera/resolution/ResolutionManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolutionManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionManagerImpl.kt\ncom/oneplus/camera/resolution/ResolutionManagerImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,691:1\n37#2,2:692\n*E\n*S KotlinDebug\n*F\n+ 1 ResolutionManagerImpl.kt\ncom/oneplus/camera/resolution/ResolutionManagerImpl\n*L\n306#1,2:692\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0003>?@B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\rH\u0003J\u0018\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0003J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\rH\u0003J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0013H\u0003J\u001c\u0010*\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010\u000eH\u0015J\u0008\u0010-\u001a\u00020(H\u0014J\u0008\u0010.\u001a\u00020(H\u0014J\u0010\u0010/\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100H\u0015J\u0010\u00102\u001a\n\u0012\u0004\u0012\u000203\u0018\u000100H\u0015J\u0008\u00104\u001a\u00020(H\u0003J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020 H\u0003J\u0014\u00107\u001a\u00020(2\n\u00108\u001a\u00060\u001aR\u00020\u0000H\u0002J\u0018\u00109\u001a\u00020#2\u0006\u0010!\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u0011H\u0003J\u0018\u0010;\u001a\u00020\n2\u0006\u0010!\u001a\u00020\r2\u0006\u00106\u001a\u00020 H\u0017J\u0018\u0010<\u001a\u00020#2\u0006\u0010!\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0017J\u0010\u0010=\u001a\u00020#2\u0006\u0010!\u001a\u00020\rH\u0003R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017RZ\u0010\u0018\u001aN\u0012\u0004\u0012\u00020\r\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u001aR\u00020\u00000\u0019j\u000c\u0012\u0008\u0012\u00060\u001aR\u00020\u0000`\u001b0\u000cj&\u0012\u0004\u0012\u00020\r\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u001aR\u00020\u00000\u0019j\u000c\u0012\u0008\u0012\u00060\u001aR\u00020\u0000`\u001b`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/oneplus/camera/resolution/ResolutionManagerImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "cameraPreviewSuspendingAction",
        "Lkotlin/Function0;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "cameraPreviewSuspendingHandle",
        "Lcom/oneplus/base/Handle;",
        "latestResolutionCameras",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lkotlin/collections/HashMap;",
        "mediaResolutionSwitchStates",
        "Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;",
        "pendingResolutionListUpdateMediaTypes",
        "",
        "previewContainerSize",
        "Landroid/util/Size;",
        "getPreviewContainerSize",
        "()Landroid/util/Size;",
        "resolutionSelectorHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;",
        "Lkotlin/collections/ArrayList;",
        "resolutionsInvalidatedHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/base/EventArgs;",
        "activeResolutionSelector",
        "Lcom/oneplus/camera/resolution/ResolutionSelector;",
        "mediaType",
        "continueSwitchToMediaResolution",
        "",
        "resolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "getMediaResolutionSwitchState",
        "invalidateResolutionLists",
        "",
        "mediaTypes",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCameraListReady",
        "onInitialize",
        "onPrepareActivityStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/base/BaseActivity$State;",
        "onPrepareRotationChangedCallback",
        "Lcom/oneplus/base/Rotation;",
        "onReadyToUpdateResolutions",
        "onResolutionsInvalidated",
        "selector",
        "removeResolutionSelector",
        "handle",
        "setMediaResolutionSwitchState",
        "state",
        "setResolutionSelector",
        "switchToMediaResolution",
        "updateResolutionList",
        "Builder",
        "Companion",
        "ResolutionSelectorHandle",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/resolution/ResolutionManagerImpl$Companion;

.field private static final FEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SINGLE_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

.field private static final FLAG_SELECT_ALL_RESOLUTIONS:I


# instance fields
.field private final cameraPreviewSuspendingAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

.field private latestResolutionCameras:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/media/MediaType;",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaResolutionSwitchStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/media/MediaType;",
            "Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;",
            ">;"
        }
    .end annotation
.end field

.field private pendingResolutionListUpdateMediaTypes:I

.field private final resolutionSelectorHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/media/MediaType;",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resolutionsInvalidatedHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/base/EventArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->Companion:Lcom/oneplus/camera/resolution/ResolutionManagerImpl$Companion;

    .line 28
    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    check-cast v0, Lcom/oneplus/base/BitFlag;

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    check-cast v1, Lcom/oneplus/base/BitFlag;

    invoke-static {v0, v1}, Lcom/oneplus/base/BitFlagKt;->or(Lcom/oneplus/base/BitFlag;Lcom/oneplus/base/BitFlag;)I

    move-result v0

    sput v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->FLAG_SELECT_ALL_RESOLUTIONS:I

    .line 29
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ResolutionManager.MultiCameraPreviewContainerSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->FEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    .line 30
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ResolutionManager.SingleCameraPreviewContainerSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->FEATURE_SINGLE_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Resolution manager"

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->latestResolutionCameras:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->resolutionSelectorHandles:Ljava/util/HashMap;

    .line 66
    new-instance p1, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$cameraPreviewSuspendingAction$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$cameraPreviewSuspendingAction$1;-><init>(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->cameraPreviewSuspendingAction:Lkotlin/jvm/functions/Function0;

    .line 70
    new-instance p1, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$resolutionsInvalidatedHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$resolutionsInvalidatedHandler$1;-><init>(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;)V

    check-cast p1, Lcom/oneplus/base/EventHandler;

    iput-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->resolutionsInvalidatedHandler:Lcom/oneplus/base/EventHandler;

    .line 85
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 86
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 87
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 88
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 89
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 90
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 91
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 92
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 93
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION_TO_SWITCH()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    .line 94
    sget-object p1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$onReadyToUpdateResolutions(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->onReadyToUpdateResolutions()V

    return-void
.end method

.method public static final synthetic access$onResolutionsInvalidated(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;Lcom/oneplus/camera/resolution/ResolutionSelector;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->onResolutionsInvalidated(Lcom/oneplus/camera/resolution/ResolutionSelector;)V

    return-void
.end method

.method public static final synthetic access$removeResolutionSelector(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->removeResolutionSelector(Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;)V

    return-void
.end method

.method private final activeResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionSelector;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->resolutionSelectorHandles:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 103
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 104
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->getSelector()Lcom/oneplus/camera/resolution/ResolutionSelector;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final continueSwitchToMediaResolution(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "continueSwitchToMediaResolution() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 121
    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    sget-object v3, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->SWITCHING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    if-eq v2, v3, :cond_1

    .line 123
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "continueSwitchToMediaResolution() - Not switching resolution of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 128
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->activeResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionSelector;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 131
    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-static {v3, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionListPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v3, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    .line 133
    invoke-static {v3, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionToSwitchPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    .line 134
    invoke-static {v3, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    .line 135
    invoke-virtual {p0, v5}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/resolution/Resolution;

    .line 138
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->latestResolutionCameras:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v8

    .line 140
    :cond_2
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v1

    :cond_3
    const-string v7, "resolutionList"

    .line 144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v4, p2}, Lcom/oneplus/camera/resolution/ResolutionSelector;->selectMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v4

    if-nez v4, :cond_4

    .line 147
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "continueSwitchToMediaResolution() - Failed to select media resolution"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 152
    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getPreviewContainerSize()Landroid/util/Size;

    .line 153
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 155
    sget-object v4, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->FEATURE_MULTI_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    invoke-static {v4, v7, v8, v7}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 156
    invoke-static {v4}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 157
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getPreviewContainerSize()Landroid/util/Size;

    move-result-object v4

    goto :goto_0

    .line 161
    :cond_6
    sget-object v4, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->FEATURE_SINGLE_CAMERA_PREVIEW_CONTAINER_SIZE:Lcom/oneplus/util/Feature;

    invoke-static {v4, v7, v8, v7}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 162
    invoke-static {v4}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 163
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getPreviewContainerSize()Landroid/util/Size;

    move-result-object v4

    .line 167
    :goto_0
    invoke-interface {v2, v0, p2, v4}, Lcom/oneplus/camera/resolution/ResolutionSelector;->selectPreviewResolution(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;Landroid/util/Size;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v7

    if-nez v7, :cond_8

    .line 170
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "continueSwitchToMediaResolution() - Failed to select preview resolution"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 174
    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "continueSwitchToMediaResolution() - Media type : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", select "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " with preview "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface {v2, v0, p2}, Lcom/oneplus/camera/resolution/ResolutionSelector;->saveCurrentMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z

    .line 180
    invoke-virtual {p0, v5, p2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p2

    .line 181
    sget-object v1, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, v6, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 183
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->latestResolutionCameras:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2

    :cond_9
    return v1
.end method

.method private final getMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 192
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    :goto_0
    const-string p1, "this.mediaResolutionSwit\u2026esolutionSwitchState.NONE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPreviewContainerSize()Landroid/util/Size;
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/oneplus/base/ScreenSize;->getMinSide()I

    move-result v0

    const/16 v1, 0x438

    if-le v0, v1, :cond_0

    const/high16 v0, 0x44870000    # 1080.0f

    .line 56
    invoke-virtual {p0}, Lcom/oneplus/base/ScreenSize;->getMinSide()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p0, v2

    float-to-int p0, p0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/oneplus/base/ScreenSize;->getMaxSide()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/base/ScreenSize;->getMinSide()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method private final invalidateResolutionLists(I)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    iget v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->pendingResolutionListUpdateMediaTypes:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->pendingResolutionListUpdateMediaTypes:I

    .line 202
    iget-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "invalidateResolutionLists() - Suspend camera preview"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->cameraPreviewSuspendingAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method

.method private final onReadyToUpdateResolutions()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, ": "

    const-string v1, "onReadyToUpdateResolutions() - Unexpected state of switching resolution of "

    .line 290
    iget v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->pendingResolutionListUpdateMediaTypes:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 293
    iget-object v4, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "onReadyToUpdateResolutions() - Update resolution lists"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iput v3, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->pendingResolutionListUpdateMediaTypes:I

    .line 295
    invoke-static {}, Lcom/oneplus/camera/next/media/MediaType;->values()[Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v4

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 297
    move-object v8, v7

    check-cast v8, Lcom/oneplus/base/BitFlag;

    invoke-static {v2, v8}, Lcom/oneplus/base/BitFlagKt;->contains(ILcom/oneplus/base/BitFlag;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 298
    invoke-direct {p0, v7}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->updateResolutionList(Lcom/oneplus/camera/next/media/MediaType;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 303
    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    .line 305
    iget-object v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "onReadyToUpdateResolutions() - Switch resolutions"

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "this.mediaResolutionSwitchStates.keys"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    new-array v5, v3, [Lcom/oneplus/camera/next/media/MediaType;

    .line 693
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, [Lcom/oneplus/camera/next/media/MediaType;

    array-length v5, v2

    :goto_1
    if-ge v3, v5, :cond_a

    aget-object v6, v2, v3

    const-string v7, "mediaType"

    .line 309
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_8

    .line 322
    sget-object v7, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->SWITCHING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-direct {p0, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 324
    iget-object v7, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReadyToUpdateResolutions() - Interrupted when switching resolution of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 332
    :cond_2
    :try_start_0
    invoke-static {p0, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionToSwitchPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/resolution/Resolution;

    .line 333
    invoke-static {v7}, Lcom/oneplus/camera/resolution/ResolutionKt;->isInvalid(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 335
    iget-object v7, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReadyToUpdateResolutions() - No target resolution of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-direct {p0, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->SWITCHING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    if-ne v7, v8, :cond_3

    .line 346
    :goto_2
    sget-object v7, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-direct {p0, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;)Z

    goto/16 :goto_5

    .line 348
    :cond_3
    iget-object v7, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    :try_start_1
    const-string v8, "targetResolution"

    .line 340
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->continueSwitchToMediaResolution(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 341
    iget-object v7, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReadyToUpdateResolutions() - Failed to switch resolution of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :cond_5
    invoke-direct {p0, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->SWITCHING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    if-ne v7, v8, :cond_6

    goto :goto_2

    .line 348
    :cond_6
    iget-object v7, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 345
    invoke-direct {p0, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->SWITCHING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    if-ne v3, v4, :cond_7

    .line 346
    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-direct {p0, v6, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;)Z

    goto :goto_4

    .line 348
    :cond_7
    iget-object v3, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    throw v2

    .line 313
    :cond_8
    iget-object v7, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReadyToUpdateResolutions() - Not switching resolution of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v7, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {p0, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionToSwitchPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, v6, v7}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 693
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 356
    :cond_a
    iget v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->pendingResolutionListUpdateMediaTypes:I

    if-eqz v0, :cond_b

    .line 358
    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onReadyToUpdateResolutions() - Pending media resolution list update detected"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$onReadyToUpdateResolutions$1;

    check-cast p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$onReadyToUpdateResolutions$1;-><init>(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_6

    .line 361
    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 363
    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onReadyToUpdateResolutions() - Pending resolution switching detected"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$onReadyToUpdateResolutions$2;

    check-cast p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$onReadyToUpdateResolutions$2;-><init>(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_6

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    :goto_6
    return-void
.end method

.method private final onResolutionsInvalidated(Lcom/oneplus/camera/resolution/ResolutionSelector;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 376
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 380
    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->activeResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionSelector;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    .line 383
    invoke-interface {p1, v0, v3}, Lcom/oneplus/camera/resolution/ResolutionSelector;->selectMediaResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object v2

    .line 384
    sget-object v5, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 386
    iget-object v6, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v7, "onResolutionsInvalidated() - Resolution list of PHOTO is invalidated"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_1

    .line 391
    invoke-interface {p1, v0, v2, v3}, Lcom/oneplus/camera/resolution/ResolutionSelector;->selectMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v2

    .line 392
    sget-object v6, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 394
    iget-object v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "onResolutionsInvalidated() - Resolution of PHOTO is invalidated"

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_1
    if-eqz v5, :cond_2

    .line 401
    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/MediaType;->getFlag()I

    move-result v1

    .line 405
    :cond_2
    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->activeResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionSelector;

    move-result-object v2

    if-ne p1, v2, :cond_5

    .line 408
    invoke-interface {p1, v0, v3}, Lcom/oneplus/camera/resolution/ResolutionSelector;->selectMediaResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object v2

    .line 409
    sget-object v5, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    .line 411
    iget-object v6, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v7, "onResolutionsInvalidated() - Resolution list of VIDEO is invalidated"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v5, :cond_4

    .line 416
    invoke-interface {p1, v0, v2, v3}, Lcom/oneplus/camera/resolution/ResolutionSelector;->selectMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    .line 417
    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_4

    .line 419
    iget-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onResolutionsInvalidated() - Resolution of VIDEO is invalidated"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    if-eqz v4, :cond_5

    .line 426
    sget-object p1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->getFlag()I

    move-result p1

    or-int/2addr v1, p1

    :cond_5
    if-eqz v1, :cond_6

    .line 431
    invoke-direct {p0, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->invalidateResolutionLists(I)V

    goto :goto_1

    .line 433
    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "onResolutionsInvalidated() - No change"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final removeResolutionSelector(Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;)V
    .locals 5

    .line 441
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->verifyAccess()V

    .line 444
    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->resolutionSelectorHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v1, "this.resolutionSelectorH\u2026ndle.mediaType] ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 447
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 448
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 452
    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->getSelector()Lcom/oneplus/camera/resolution/ResolutionSelector;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/resolution/ResolutionSelector;->Companion:Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;->getEVENT_MEDIA_RESOLUTIONS_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->resolutionsInvalidatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/resolution/ResolutionSelector;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    const-string v0, " removed"

    const-string v2, " for "

    if-eqz v1, :cond_3

    .line 457
    iget-object v1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeResolutionSelector() - Active selector "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->getSelector()Lcom/oneplus/camera/resolution/ResolutionSelector;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 459
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->getFlag()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->invalidateResolutionLists(I)V

    goto :goto_1

    .line 462
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeResolutionSelector() - Selector "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->getSelector()Lcom/oneplus/camera/resolution/ResolutionSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 502
    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    .line 505
    :cond_0
    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_1
    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION_SWITCH_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    .line 508
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    move-result-object v3

    if-ne v3, p2, :cond_2

    return v2

    .line 511
    :cond_2
    sget-object v4, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    if-eq p2, v4, :cond_3

    .line 512
    iget-object v4, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 514
    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_1
    invoke-virtual {p0, v0, v3, p2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private final updateResolutionList(Lcom/oneplus/camera/next/media/MediaType;)Z
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 590
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 593
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "updateResolutionList() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 598
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->activeResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/camera/resolution/ResolutionSelector;

    move-result-object v2

    if-nez v2, :cond_1

    .line 601
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "updateResolutionList() - No selector"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 605
    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateResolutionList() - Use "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 610
    :try_start_0
    invoke-interface {v2, v0, v3}, Lcom/oneplus/camera/resolution/ResolutionSelector;->selectMediaResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 614
    iget-object v5, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v6, "updateResolutionList() - Failed to select media resolution list"

    invoke-static {v5, v6, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 617
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 618
    iget-object v5, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v6, "updateResolutionList() - Empty media resolution list"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-static {v5, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    .line 622
    invoke-static {v5, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectCameraPreviewResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v7

    .line 623
    invoke-static {v5, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionToSwitchPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v8

    .line 624
    invoke-virtual {p0, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/resolution/Resolution;

    .line 625
    invoke-virtual {v9}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 627
    iget-object v10, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updateResolutionList() - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " is not contained in new resolution list"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    sget-object v9, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, v6, v9}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 629
    sget-object v9, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, v7, v9}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 633
    :cond_3
    invoke-static {v5, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionListPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 636
    invoke-virtual {p0, v8}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    .line 639
    :goto_1
    sget-object v7, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getFEATURE_KEEP_RESOLUTION_ACROSS_SELECTORS()Lcom/oneplus/util/Feature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 641
    sget-object v5, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, v8, v5}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    move v5, v9

    goto :goto_3

    .line 644
    :cond_6
    invoke-virtual {p0, v6}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 645
    :cond_7
    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 647
    iget-object v6, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateResolutionList() - Target resolution "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is not contained in new media resolution list"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    sget-object v5, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, v8, v5}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_8
    move v5, v1

    :goto_3
    if-eqz v5, :cond_c

    .line 657
    :try_start_1
    invoke-interface {v2, v0}, Lcom/oneplus/camera/resolution/ResolutionSelector;->loadCurrentMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 658
    iget-object v6, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateResolutionList() - Saved media resolution is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    goto :goto_4

    .line 659
    :cond_9
    move-object v5, v3

    check-cast v5, Ljava/lang/Void;

    .line 660
    iget-object v5, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v6, "updateResolutionList() - No saved media resolution"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    move-object v5, v3

    check-cast v5, Lcom/oneplus/camera/resolution/Resolution;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    .line 665
    iget-object v6, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v7, "updateResolutionList() - Failed to load initial media resolution"

    invoke-static {v6, v7, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v3

    .line 670
    :goto_4
    :try_start_2
    invoke-interface {v2, v0, v4, v5}, Lcom/oneplus/camera/resolution/ResolutionSelector;->selectMediaResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 674
    iget-object v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "updateResolutionList() - Failed to select media resolution"

    invoke-static {v2, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-nez v3, :cond_a

    .line 677
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_a

    .line 678
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    :cond_a
    if-eqz v3, :cond_b

    .line 679
    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v0

    if-ne v0, v9, :cond_b

    .line 681
    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateResolutionList() - Initial media resolution is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-virtual {p0, p1, v3}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->switchToMediaResolution(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/Resolution;)Z

    goto :goto_6

    .line 685
    :cond_b
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "updateResolutionList() - No initial media resolution loaded"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return v9
.end method


# virtual methods
.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 214
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    .line 215
    sget p1, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->FLAG_SELECT_ALL_RESOLUTIONS:I

    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->invalidateResolutionLists(I)V

    return-void
.end method

.method protected onCameraListReady()V
    .locals 1

    .line 222
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCameraListReady()V

    .line 223
    sget v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->FLAG_SELECT_ALL_RESOLUTIONS:I

    invoke-direct {p0, v0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->invalidateResolutionLists(I)V

    return-void
.end method

.method protected onInitialize()V
    .locals 3

    .line 231
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    .line 234
    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    new-instance v1, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$onInitialize$1;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OnePlusCamera;

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$onInitialize$1;-><init>(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;Lcom/oneplus/camera/OnePlusCamera;)V

    check-cast v1, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    .line 253
    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    new-instance v1, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$onInitialize$2;

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/OnePlusCamera;

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$onInitialize$2;-><init>(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;Lcom/oneplus/camera/OnePlusCamera;)V

    check-cast v1, Lcom/oneplus/camera/resolution/ResolutionSelector;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onPrepareActivityStateChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onPrepareRotationChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public setResolutionSelector(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->verifyAccess()V

    .line 472
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setResolutionSelector() - Media type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selector: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$ResolutionSelectorHandle;-><init>(Lcom/oneplus/camera/resolution/ResolutionManagerImpl;Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionSelector;)V

    .line 479
    iget-object v1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->resolutionSelectorHandles:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 482
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    iget-object v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->resolutionSelectorHandles:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionSelector;->Companion:Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionSelector$Companion;->getEVENT_MEDIA_RESOLUTIONS_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->resolutionsInvalidatedHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {p2, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionSelector;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    .line 491
    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->getFlag()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->invalidateResolutionLists(I)V

    .line 494
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public switchToMediaResolution(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->verifyAccess()V

    .line 528
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-static {v0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionListPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    .line 529
    invoke-static {v0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    .line 530
    invoke-static {v0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionToSwitchPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    .line 531
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 533
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchToMediaResolution() - Invalid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " resolution: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 538
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    .line 541
    iget-object v1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->mediaResolutionSwitchStates:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->NONE:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    :goto_0
    sget-object v4, Lcom/oneplus/camera/resolution/ResolutionManagerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const-string v4, " resolution to "

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    const-string v2, "switchToMediaResolution() - Switching "

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto/16 :goto_1

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " when switching"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    sget-object p2, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->PREPARING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;)Z

    goto/16 :goto_1

    .line 572
    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " when preparing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 545
    :cond_4
    invoke-virtual {p0, v2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 547
    iget-object v1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "switchToMediaResolution() - Same resolution"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->latestResolutionCameras:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 550
    sget-object p1, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return v5

    .line 554
    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToMediaResolution() - Start switching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    sget-object p2, Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;->PREPARING:Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->setMediaResolutionSwitchState(Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/resolution/ResolutionManager$ResolutionSwitchState;)Z

    .line 556
    sget-object p2, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne p1, p2, :cond_6

    .line 558
    iget-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string p2, "switchToMediaResolution() - Invalidate PHOTO resolutions as well"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    sget-object p1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->getFlag()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->invalidateResolutionLists(I)V

    .line 561
    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 563
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->cameraPreviewSuspendingAction:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraActivity;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->cameraPreviewSuspendingHandle:Lcom/oneplus/base/Handle;

    .line 564
    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 566
    iget-object p0, p0, Lcom/oneplus/camera/resolution/ResolutionManagerImpl;->TAG:Ljava/lang/String;

    const-string p1, "switchToMediaResolution() - Failed to suspend camera preview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_1
    return v5
.end method

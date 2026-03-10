.class public final Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;
.super Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;
.source "Aps30PreviewProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Session"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps30PreviewProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps30PreviewProcessingService.kt\ncom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session\n*L\n1#1,1468:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010:\u001a\u00020;H\u0017R \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00020\u0005`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0010j\u0008\u0012\u0004\u0012\u00020\u0005`\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0013j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0010j\u0008\u0012\u0004\u0012\u00020\u0005`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0010j\u0008\u0012\u0004\u0012\u00020\u0005`\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00020\u0005`\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010 \u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R$\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020-@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00103\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R,\u00105\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020&0\u0013j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020&`\u00148\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u00020+8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;",
        "Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;",
        "service",
        "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;",
        "id",
        "",
        "callback",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;",
        "(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V",
        "apsAlgorithmNames",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "apsCaptureMode",
        "apsFilterType",
        "",
        "apsParameters",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "apsTempParameterMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getApsTempParameterMap",
        "()Ljava/util/HashMap;",
        "apsTempParameters",
        "getApsTempParameters",
        "()Ljava/util/ArrayList;",
        "apsVendorTags",
        "apsVideoAlgorithmNames",
        "bypassApsPreviewProcessing",
        "",
        "disableVideoPipelineOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "isApsInitialized",
        "isApsInitialized$annotations",
        "()V",
        "isSuperNightDetected",
        "isVideoPipelineEnabled",
        "latestVideoFramesProcessingTime",
        "",
        "logicalCameraId",
        "nativeVideoOutputWindow",
        "Lcom/oneplus/view/NativeWindow;",
        "primaryInputSize",
        "Lcom/oneplus/util/MutableSize;",
        "value",
        "Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;",
        "state",
        "getState",
        "()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;",
        "setState",
        "(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;)V",
        "staticMetadata",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "vendorTags",
        "videoInputSize",
        "videoOutputSize",
        "videoOutputSurface",
        "Landroid/view/Surface;",
        "release",
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


# instance fields
.field public final apsAlgorithmNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public apsCaptureMode:Ljava/lang/String;

.field public apsFilterType:I

.field public final apsParameters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apsTempParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apsTempParameters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final apsVendorTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final apsVideoAlgorithmNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile bypassApsPreviewProcessing:Z

.field public final disableVideoPipelineOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field public isApsInitialized:Z

.field public isSuperNightDetected:I

.field public isVideoPipelineEnabled:Z

.field public latestVideoFramesProcessingTime:J

.field public logicalCameraId:I

.field public nativeVideoOutputWindow:Lcom/oneplus/view/NativeWindow;

.field public final primaryInputSize:Lcom/oneplus/util/MutableSize;

.field private volatile state:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

.field public volatile staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

.field public final vendorTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final videoInputSize:Lcom/oneplus/util/MutableSize;

.field public final videoOutputSize:Lcom/oneplus/util/MutableSize;

.field public videoOutputSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;

    invoke-direct {p0, v0, p2, p3}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;-><init>(Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService;Ljava/lang/String;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingCallback;)V

    .line 110
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsAlgorithmNames:Ljava/util/HashSet;

    const-string p2, ""

    .line 116
    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsCaptureMode:Ljava/lang/String;

    .line 128
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsParameters:Ljava/util/ArrayList;

    .line 133
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsTempParameterMap:Ljava/util/HashMap;

    .line 138
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsTempParameters:Ljava/util/ArrayList;

    .line 144
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVendorTags:Ljava/util/ArrayList;

    .line 150
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsVideoAlgorithmNames:Ljava/util/HashSet;

    .line 163
    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object p3, p1

    check-cast p3, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session$disableVideoPipelineOperation$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session$disableVideoPipelineOperation$1;-><init>(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->disableVideoPipelineOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 208
    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->primaryInputSize:Lcom/oneplus/util/MutableSize;

    .line 233
    sget-object p1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->WAITING_FOR_ACTIVATING:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->state:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    .line 254
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->vendorTags:Ljava/util/HashMap;

    .line 260
    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoInputSize:Lcom/oneplus/util/MutableSize;

    .line 266
    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->videoOutputSize:Lcom/oneplus/util/MutableSize;

    return-void
.end method

.method public static synthetic isApsInitialized$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getApsTempParameterMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsTempParameterMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getApsTempParameters()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->apsTempParameters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getState()Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->state:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    return-object p0
.end method

.method public release()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .line 214
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;->CLOSED:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->setState(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;)V

    .line 215
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getService()Lcom/oneplus/camera/AbstractSessionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/AbstractSessionService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release() - Wait for operations on APS thread [start]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService;->Companion:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Companion;->getApsThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session$release$1;->INSTANCE:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session$release$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->invoke(Lkotlin/jvm/functions/Function0;)Z

    .line 217
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getService()Lcom/oneplus/camera/AbstractSessionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/AbstractSessionService;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release() - Wait for operations on APS thread [end]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->nativeVideoOutputWindow:Lcom/oneplus/view/NativeWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/oneplus/view/NativeWindow;->release()V

    .line 218
    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/view/NativeWindow;

    iput-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->nativeVideoOutputWindow:Lcom/oneplus/view/NativeWindow;

    .line 222
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    .line 222
    check-cast v1, Ljava/lang/Void;

    :cond_1
    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    iput-object v1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->staticMetadata:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    .line 226
    invoke-super {p0}, Lcom/oneplus/camera/previewprocessing/AbstractPreviewProcessingService$Session;->release()V

    return-void
.end method

.method public final setState(Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->state:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    if-ne v0, p1, :cond_0

    return-void

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->state:Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$SessionState;

    .line 240
    invoke-virtual {p0}, Lcom/oneplus/camera/previewprocessing/Aps30PreviewProcessingService$Session;->getService()Lcom/oneplus/camera/AbstractSessionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/AbstractSessionService;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Change state of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " from "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

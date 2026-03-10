.class public Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;
.super Landroid/view/SurfaceView;
.source "CameraPreviewSurfaceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;,
        Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPreviewSurfaceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewSurfaceView.kt\ncom/oneplus/camera/next/widget/CameraPreviewSurfaceView\n*L\n1#1,281:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 12\u00020\u0001:\u000212B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0017J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0008\u0010$\u001a\u00020%H\u0014J \u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001aH\u0014J\u0008\u0010*\u001a\u00020%H\u0014J\u0008\u0010+\u001a\u00020%H\u0014J\u000e\u0010,\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0017J\u0016\u0010-\u001a\u00020.2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001aJ\u0012\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;",
        "Landroid/view/SurfaceView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "isPreviewSizeSet",
        "",
        "()Z",
        "<set-?>",
        "isSurfaceCreated",
        "isSurfaceReady",
        "pendingPreviewSizeQueue",
        "Ljava/util/ArrayDeque;",
        "Landroid/util/Size;",
        "previewSize",
        "Lcom/oneplus/util/MutableSize;",
        "surfaceCallbacks",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;",
        "Lkotlin/collections/ArrayList;",
        "surfaceFormat",
        "",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "kotlin.jvm.PlatformType",
        "surfaceSize",
        "updateSurfaceReadyStateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "addSurfaceCallback",
        "callback",
        "checkSurfaceReadyState",
        "onDetachedFromWindow",
        "",
        "onSurfaceChanged",
        "width",
        "height",
        "format",
        "onSurfaceCreated",
        "onSurfaceDestroyed",
        "removeSurfaceCallback",
        "setPreviewSize",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "updateSurfaceReadyState",
        "notReadyOnly",
        "Companion",
        "SurfaceCallback",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraPreviewSurfaceView"


# instance fields
.field private final dispatcher:Lcom/oneplus/threading/Dispatcher;

.field private isSurfaceCreated:Z

.field private isSurfaceReady:Z

.field private final pendingPreviewSizeQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final previewSize:Lcom/oneplus/util/MutableSize;

.field private final surfaceCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceFormat:I

.field private final surfaceHolder:Landroid/view/SurfaceHolder;

.field private final surfaceSize:Lcom/oneplus/util/MutableSize;

.field private final updateSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->Companion:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->pendingPreviewSizeQueue:Ljava/util/ArrayDeque;

    .line 60
    new-instance v0, Lcom/oneplus/util/MutableSize;

    invoke-direct {v0}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 64
    new-instance v1, Lcom/oneplus/util/MutableSize;

    invoke-direct {v1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    .line 68
    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v2, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$updateSurfaceReadyStateOperation$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$updateSurfaceReadyStateOperation$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->updateSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 76
    new-instance p1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast p1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    .line 59
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->pendingPreviewSizeQueue:Ljava/util/ArrayDeque;

    .line 60
    new-instance p2, Lcom/oneplus/util/MutableSize;

    invoke-direct {p2}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 64
    new-instance v0, Lcom/oneplus/util/MutableSize;

    invoke-direct {v0}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    .line 68
    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$updateSurfaceReadyStateOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$updateSurfaceReadyStateOperation$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->updateSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    .line 76
    new-instance p1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast p1, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static final synthetic access$updateSurfaceReadyState(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Z)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->updateSurfaceReadyState(Z)Z

    move-result p0

    return p0
.end method

.method private final checkSurfaceReadyState()Z
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isPreviewSizeSet()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    iget-object p0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method private final updateSurfaceReadyState(Z)Z
    .locals 4

    .line 264
    invoke-direct {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyState()Z

    move-result v0

    .line 265
    iget-boolean v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady:Z

    if-eq v1, v0, :cond_2

    const-string v1, "CameraPreviewSurfaceView"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "updateSurfaceReadyState() - Surface is ready"

    .line 271
    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "updateSurfaceReadyState() - Surface is not ready"

    .line 274
    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady:Z

    .line 276
    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;

    .line 277
    iget-object v2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const-string v3, "this.surfaceHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady:Z

    invoke-virtual {v1, p0, v2, v3}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;->onSurfaceReadyStateChanged(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Landroid/view/SurfaceHolder;Z)V

    goto :goto_1

    :cond_2
    return v0
.end method

.method static synthetic updateSurfaceReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->updateSurfaceReadyState(Z)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSurfaceReadyState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addSurfaceCallback(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPreviewSizeSet()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p0}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSurfaceCreated()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    return p0
.end method

.method public final isSurfaceReady()Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$onDetachedFromWindow$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$onDetachedFromWindow$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    .line 148
    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSurfaceChanged(III)V
    .locals 7

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewSurfaceView"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/util/MutableSize;->set(II)V

    .line 162
    iput p3, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceFormat:I

    .line 163
    invoke-direct {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->pendingPreviewSizeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_0

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceChanged() - Continue changing preview size to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2, p1}, Lcom/oneplus/util/MutableSize;->set(Landroid/util/Size;)V

    .line 168
    iget-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p2, p3, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->updateSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSurfaceCreated()V
    .locals 4

    .line 179
    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraPreviewSurfaceView"

    const-string v1, "onSurfaceCreated()"

    .line 181
    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    .line 183
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;

    .line 184
    iget-object v2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const-string v3, "this.surfaceHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;->onSurfaceCreated(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSurfaceDestroyed()V
    .locals 4

    .line 193
    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraPreviewSurfaceView"

    const-string v1, "onSurfaceDestroyed()"

    .line 195
    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    .line 197
    iget-object v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->updateSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->updateSurfaceReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;ZILjava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;

    .line 200
    iget-object v2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const-string v3, "this.surfaceHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;->onSurfaceDestroyed(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeSurfaceCallback(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setPreviewSize(II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->pendingPreviewSizeQueue:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/16 v1, 0x78

    const-string v2, "CameraPreviewSurfaceView"

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewSize() - Same as latest pending preview size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewSize() - Same as current preview size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSize() - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_9

    if-lez p2, :cond_9

    .line 235
    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->pendingPreviewSizeQueue:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    move v4, v3

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "setPreviewSize() - Set as pending preview size"

    .line 246
    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->pendingPreviewSizeQueue:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string p0, "setPreviewSize() - Same requested preview size"

    .line 249
    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/util/MutableSize;->set(II)V

    const/4 v0, 0x0

    .line 238
    invoke-static {p0, v3, v4, v0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->updateSurfaceReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;ZILjava/lang/Object;)Z

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSize() - Change surface size to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 241
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p1}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_a

    .line 242
    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    iget-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$setPreviewSize$2;

    check-cast p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$setPreviewSize$2;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    goto :goto_2

    .line 254
    :cond_9
    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->pendingPreviewSizeQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 255
    iget-object p0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 257
    :cond_a
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

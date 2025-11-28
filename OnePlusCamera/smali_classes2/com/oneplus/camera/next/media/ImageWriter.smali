.class public final Lcom/oneplus/camera/next/media/ImageWriter;
.super Ljava/lang/Object;
.source "ImageWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;,
        Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;,
        Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImagePlane;,
        Lcom/oneplus/camera/next/media/ImageWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageWriter.kt\ncom/oneplus/camera/next/media/ImageWriter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,439:1\n37#2,2:440\n*E\n*S KotlinDebug\n*F\n+ 1 ImageWriter.kt\ncom/oneplus/camera/next/media/ImageWriter\n*L\n233#1,2:440\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 92\u00020\u0001:\u00049:;<B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0003J\u0018\u0010-\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*H\u0003J\u0012\u0010.\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020\u0005H\u0007J\u0008\u0010/\u001a\u00020\u000cH\u0003J\u0012\u00100\u001a\u00020\u000c2\u0008\u0008\u0002\u00101\u001a\u00020\u000fH\u0007J\u0010\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020%H\u0003J\u0008\u00104\u001a\u00020\u000cH\u0003JG\u00105\u001a\u00020\u000c2)\u0010\u0013\u001a%\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\u0004\u0018\u0001`\r2\u0008\u00106\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u0017H\u0007J\n\u00107\u001a\u0004\u0018\u000108H\u0007R9\u0010\u0007\u001a-\u0012#\u0012!\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0008j\u0002`\r\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R1\u0010\u0013\u001a%\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0008j\u0004\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u0012\u0012\u0004\u0012\u00020%0$j\u0008\u0012\u0004\u0012\u00020%`&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/ImageWriter;",
        "",
        "surface",
        "Landroid/view/Surface;",
        "maxImageCount",
        "",
        "(Landroid/view/Surface;I)V",
        "callListenerAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "imageWriter",
        "",
        "Lcom/oneplus/camera/next/media/ImageFreedListener;",
        "<set-?>",
        "",
        "isReleased",
        "()Z",
        "isSystemImageWriterReleased",
        "listener",
        "listenerDispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "listenerPriority",
        "Lcom/oneplus/threading/DispatcherPriority;",
        "lock",
        "getMaxImageCount",
        "()I",
        "numberOfFreeImages",
        "numberOfPendingListenerCalling",
        "numberOfUsingImages",
        "numberOfUsingImages$annotations",
        "()V",
        "getNumberOfUsingImages",
        "systemImageWriter",
        "Landroid/media/ImageWriter;",
        "usingImageTokens",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;",
        "Lkotlin/collections/HashSet;",
        "log",
        "priority",
        "message",
        "",
        "ex",
        "",
        "logImageUsage",
        "logUsingImages",
        "onImageFreed",
        "release",
        "immediately",
        "releaseImageToken",
        "imageToken",
        "releaseInternal",
        "setListener",
        "dispatcher",
        "tryDequeueFreeImage",
        "Lcom/oneplus/camera/next/media/Image;",
        "Companion",
        "ImageToken",
        "ImageWriterImage",
        "ImageWriterImagePlane",
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
.field public static final Companion:Lcom/oneplus/camera/next/media/ImageWriter$Companion;

.field private static final FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

.field private static final TAG:Ljava/lang/String;

.field private static final systemListenerThread$delegate:Lkotlin/Lazy;


# instance fields
.field private final callListenerAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageWriter;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isReleased:Z

.field private volatile isSystemImageWriterReleased:Z

.field private volatile listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageWriter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

.field private volatile listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

.field private final lock:Ljava/lang/Object;

.field private final maxImageCount:I

.field private volatile numberOfFreeImages:I

.field private volatile numberOfPendingListenerCalling:I

.field private final surface:Landroid/view/Surface;

.field private final systemImageWriter:Landroid/media/ImageWriter;

.field private final usingImageTokens:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/media/ImageWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ImageWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->Companion:Lcom/oneplus/camera/next/media/ImageWriter$Companion;

    .line 32
    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.ImageWriter.ImageUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    .line 35
    const-class v0, Lcom/oneplus/camera/next/media/ImageWriter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/oneplus/camera/next/media/ImageWriter$Companion$systemListenerThread$2;->INSTANCE:Lcom/oneplus/camera/next/media/ImageWriter$Companion$systemListenerThread$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->systemListenerThread$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 6

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->surface:Landroid/view/Surface;

    iput p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    .line 52
    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    .line 55
    iput p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    .line 58
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/oneplus/camera/next/media/ImageWriter$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/media/ImageWriter$$special$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/next/media/ImageWriter;)V

    check-cast v1, Landroid/media/ImageWriter$OnImageReleasedListener;

    .line 61
    sget-object v2, Lcom/oneplus/camera/next/media/ImageWriter;->Companion:Lcom/oneplus/camera/next/media/ImageWriter$Companion;

    invoke-static {v2}, Lcom/oneplus/camera/next/media/ImageWriter$Companion;->access$getSystemListenerThread$p(Lcom/oneplus/camera/next/media/ImageWriter$Companion;)Lcom/oneplus/base/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    const-string v1, "android.media.ImageWrite\u2026ad.dispatcher.handler)\n\t}"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    .line 67
    new-instance v0, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/media/ImageWriter$callListenerAction$1;-><init>(Lcom/oneplus/camera/next/media/ImageWriter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->callListenerAction:Lkotlin/jvm/functions/Function1;

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create, surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", max images: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_TRACK_IMAGE_USAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/oneplus/camera/next/media/ImageWriter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/oneplus/camera/next/media/ImageWriter;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    return p0
.end method

.method public static final synthetic access$getSystemListenerThread$cp()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lcom/oneplus/camera/next/media/ImageWriter;->systemListenerThread$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getUsingImageTokens$p(Lcom/oneplus/camera/next/media/ImageWriter;)Ljava/util/HashSet;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Lcom/oneplus/camera/next/media/ImageWriter;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    return p0
.end method

.method public static final synthetic access$logImageUsage(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$onImageFreed(Lcom/oneplus/camera/next/media/ImageWriter;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->onImageFreed()V

    return-void
.end method

.method public static final synthetic access$releaseImageToken(Lcom/oneplus/camera/next/media/ImageWriter;Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/media/ImageWriter;->releaseImageToken(Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V

    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/oneplus/camera/next/media/ImageWriter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setNumberOfPendingListenerCalling$p(Lcom/oneplus/camera/next/media/ImageWriter;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    return-void
.end method

.method public static final synthetic access$setReleased$p(Lcom/oneplus/camera/next/media/ImageWriter;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    return-void
.end method

.method private final log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "java.lang.String.format(this, *args)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "[%08x] %s"

    if-nez p3, :cond_0

    .line 210
    sget-object p3, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    aput-object p2, v5, v1

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 215
    :cond_0
    sget-object v5, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    aput-object p2, v6, v1

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 208
    check-cast p3, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageWriter;->log(ILjava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final logImageUsage(ILjava/lang/CharSequence;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " [F="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", U="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", M="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logUsingImages$default(Lcom/oneplus/camera/next/media/ImageWriter;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 230
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/ImageWriter;->logUsingImages(I)V

    return-void
.end method

.method public static synthetic numberOfUsingImages$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onImageFreed()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    .line 265
    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "Image freed"

    .line 266
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    .line 267
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    .line 268
    iget v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    .line 269
    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->callListenerAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v1, p0}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 272
    sget-object p0, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    const-string v1, "onImageFreed() - No dispatcher to post"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_5

    sget-object p0, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    const-string v1, "onImageFreed() - Failed to post"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 277
    :cond_4
    check-cast p0, Lcom/oneplus/camera/next/media/ImageWriter;

    .line 278
    sget-object p0, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    const-string v1, "onImageFreed() - No listener set"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic release$default(Lcom/oneplus/camera/next/media/ImageWriter;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/media/ImageWriter;->release(Z)V

    return-void
.end method

.method private final releaseImageToken(Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 315
    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const-string v2, "Image released"

    .line 316
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    .line 317
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 321
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 325
    :try_start_2
    sget-object v2, Lcom/oneplus/camera/next/media/ImageWriter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageReleased() - Failed to enqueue image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getSystemImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    :goto_0
    iget p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    if-ge p1, v1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 330
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageWriter;->callListenerAction:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, p1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    .line 334
    :cond_1
    iget-boolean p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 335
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->releaseInternal()V

    .line 337
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final releaseInternal()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isSystemImageWriterReleased:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 346
    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isSystemImageWriterReleased:Z

    .line 347
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 348
    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "Release internal"

    .line 349
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-string v1, "Release internal"

    .line 351
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 352
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic setListener$default(Lcom/oneplus/camera/next/media/ImageWriter;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 362
    sget-object p3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/next/media/ImageWriter;->setListener(Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V

    return-void
.end method


# virtual methods
.method public final getMaxImageCount()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    return p0
.end method

.method public final getNumberOfUsingImages()I
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public final isReleased()Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    return p0
.end method

.method public final logUsingImages(I)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "Using image tokens:"

    .line 232
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    .line 441
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    check-cast v0, [Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    .line 234
    sget-object v2, Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImageTokens$1$1;->INSTANCE:Lcom/oneplus/camera/next/media/ImageWriter$logUsingImages$usingImageTokens$1$1;

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 244
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 245
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 246
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Locale.US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/oneplus/base/Log;->buildIndentString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v1

    aput-object v5, v8, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->getCreationTime()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%s* [%08x] Created at %s"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, this, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, p0

    move v8, p1

    invoke-static/range {v7 .. v12}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 441
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release(Z)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 290
    iget-boolean v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 295
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 296
    :try_start_1
    iput-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    const/4 v1, 0x0

    .line 297
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    .line 298
    move-object v2, v1

    check-cast v2, Lcom/oneplus/threading/Dispatcher;

    iput-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    .line 299
    iget-object v2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v2, v1, v1}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    .line 300
    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const-string v2, "Release"

    .line 301
    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const-string v1, "Release"

    .line 303
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_3

    .line 304
    iget-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 305
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/next/media/ImageWriter;->releaseInternal()V

    .line 306
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/media/ImageWriter;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oneplus/threading/Dispatcher;",
            "Lcom/oneplus/threading/DispatcherPriority;",
            ")V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 365
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 368
    :try_start_1
    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    .line 370
    iput-object p3, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerPriority:Lcom/oneplus/threading/DispatcherPriority;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 374
    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listener:Lkotlin/jvm/functions/Function1;

    .line 375
    check-cast p1, Lcom/oneplus/threading/Dispatcher;

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->listenerDispatcher:Lcom/oneplus/threading/Dispatcher;

    :goto_1
    const/4 p1, 0x0

    .line 377
    iput p1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfPendingListenerCalling:I

    .line 378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final tryDequeueFreeImage()Lcom/oneplus/camera/next/media/Image;
    .locals 10
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/oneplus/camera/next/media/ImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->isReleased:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v1, "Reader has been released"

    .line 390
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 393
    :cond_0
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-gtz v1, :cond_1

    const-string v1, "No free image"

    .line 395
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v5, v1}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    .line 396
    invoke-static {p0, v4, v3, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logUsingImages$default(Lcom/oneplus/camera/next/media/ImageWriter;IILjava/lang/Object;)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v6, p0, Lcom/oneplus/camera/next/media/ImageWriter;->maxImageCount:I

    if-lt v1, v6, :cond_2

    const-string v1, "Out of image"

    .line 401
    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v5, v1}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V

    .line 402
    invoke-static {p0, v4, v3, v2}, Lcom/oneplus/camera/next/media/ImageWriter;->logUsingImages$default(Lcom/oneplus/camera/next/media/ImageWriter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 407
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->systemImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    .line 417
    :try_start_2
    iget v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/oneplus/camera/next/media/ImageWriter;->numberOfFreeImages:I

    .line 418
    new-instance v1, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;-><init>(Landroid/media/Image;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    new-instance v2, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/camera/next/media/ImageWriter$ImageWriterImage;-><init>(Lcom/oneplus/camera/next/media/ImageWriter;Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;)V

    .line 420
    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v3}, Lcom/oneplus/camera/next/media/ImageKt;->toIdString(Lcom/oneplus/camera/next/media/Image;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/next/media/ImageWriter$ImageToken;->setFirstImageId(Ljava/lang/String;)V

    .line 421
    iget-object v3, p0, Lcom/oneplus/camera/next/media/ImageWriter;->usingImageTokens:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    sget-object v1, Lcom/oneplus/camera/next/media/ImageWriter;->FEATURE_TRACK_IMAGE_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    const-string v3, "Dequeue free image"

    .line 423
    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v3}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 407
    :cond_3
    :try_start_3
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/media/ImageWriter;

    const/4 v1, 0x6

    const-string v3, "No system image dequeued"

    .line 408
    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v3}, Lcom/oneplus/camera/next/media/ImageWriter;->logImageUsage(ILjava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v5, 0x6

    :try_start_4
    const-string v1, "Failed to dequeue system image"

    .line 414
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/media/ImageWriter;->log$default(Lcom/oneplus/camera/next/media/ImageWriter;ILjava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    :cond_4
    :goto_0
    monitor-exit v0

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
